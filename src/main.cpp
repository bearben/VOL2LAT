/*  main.cpp
 *
 *  Copyright (C) 2016-2017 Cunjing Ge.
 *
 *  All rights reserved.
 *
 *  This file is part of VolCE.
 *  See COPYING for more information on using this software.
 */

#include <chrono>
#include <solver.h>

#define MAX_DIRSTR_SIZE 255

using namespace std;

typedef std::chrono::high_resolution_clock Clock;

void printUsage(char* exec_name){
	cout << endl;
	cout << "USAGE: " << exec_name << " [OPTION]... <INPUT-FILE> [OUTPUT-FILE]" << endl << endl;
	cout << "OPTIONS:" << endl;
	cout << "  -P,-p       \t   Enable PolyVest for volume approximation. The input " << endl;
    cout << "              \t   of linear inequalities are reals. By default, VolCE " << endl;
    cout << "              \t   calls PolyVest. And it requires that all the numeric " << endl;
    cout << "              \t   variables are reals (QF_LRA logic)." << endl;
    cout << endl;
    cout << "  -V,-v       \t   Enable Vinci for volume computation. The input of li-" << endl;
    cout << "              \t   near inequalities are reals (QF_LRA logic)." << endl;
    cout << endl;
    cout << "  -L,-l       \t   Enable LattE to count integer solutions. The input of" << endl;
    cout << "              \t   linear inequalities should be integers (QF_LIA logic)." << endl;
    cout << endl;
    cout << "  -w={0,1,...}\t   Specify the word length of numeric variables in bit" << endl;
    cout << "              \t   -wise. Set this value to 0 will disable this feature. " << endl;
    cout << "              \t   By default, it is 0." << endl;
    cout << endl;
    cout << "  -epsilon={real}  VolCE with PolyVest can approximate the volume with " << endl;
    cout << "              \t   (epsilon, delta)-bound, i.e., the result lies in the " << endl;
    cout << "              \t   interval [#F/(1+epsilon), (1+epsilon)#F] with proba-" << endl;
    cout << "              \t   bility at least 1-delta. The default value is 0.2. " << endl;
    cout << endl;
    cout << "  -delta={real}\t   Delta should be a real in (0, 1) that works with ep- " <<endl;
    cout << "              \t   silon together. The default value is 0.1." << endl;
    cout << endl;
    cout << "  -frw={real} \t   This option sets the weight of first round of esti-" << endl;
	cout << "              \t   mation, and it only works while PolyVest is enabled. " << endl;
	cout << "              \t   Generally, the larger weight, the more accurate, ho-" << endl;
    cout << "              \t   wever, the slower. This value should be a real in " << endl;
    cout << "              \t   (0, 1]. The default value is 0.01." << endl;
    cout << endl;
	cout << "  -bunch={0,1}\t   Enable (1) or disable (0) the bunch strategy. This " << endl;
	cout << "              \t   strategy is enabled by default." << endl;
    cout << endl;
	cout << "  -fact={0,1} \t   Enable (1) or disable (0) the factorization strategy." << endl;
	cout << "              \t   It can be very efficient for problems whose variables " << endl;
	cout << "              \t   are less connective. By default, this strategy is dis-" << endl;
	cout << "              \t   abled. " << endl;
    cout << endl;
	cout << "  -verb={0,1} \t   The verbosity of output. Positive value will enable " << endl;
	cout << "              \t   pretty print. Otherwise, only print the final result. " << endl;
	cout << "              \t   The default value is 1." << endl;
    cout << endl;
    cout << "INPUT-FILE:" << endl;
    cout << "  .smt2       \t   SMT-LIBv2 language input." << endl;
    //cout << "  .vs or other\t Recognize as VolCE style input." << endl;
	cout << endl;
}

// calculate the coefficient for two-round strategy
double cal_coef(double vol, double mvol, double minc, double maxc){
	double t = 2 * maxc * vol / mvol;
	t = (t <= minc) ? minc : (t > maxc) ? maxc : t;
	return t;
}

int main(int argc, char **argv) {

	auto t1 = Clock::now();

	bool 	polyvest 	= false;
	bool 	vinci 		= false;
	bool 	latte 		= false;
	int 	wordlength 	= 0;
	double 	epsilon		= 0.2;
	double	delta		= 0.1;
	double 	maxc 		= 1;
	double 	minc 		= 0.01;	// first round weight
	bool	bunch		= true;
	bool 	fact 		= false;
	bool	ge			= true;
	int 	verbosity 	= 1;

	//auxiliary variables
	//clock_t c_start, c_end;
	string input_file = "";
	string output_file = "";

    if (argc == 1){
    	cout << "error: lack input file." << endl;
    	cout << "Use '-h' or '--help' for help." << endl;
        exit(0);
    }
    
 	////////////////////////////////////////////////////////////////////// 
    //parsing arguments
    for (int i = 1; i < argc; i++) {
    	string argument = argv[i];
    	int offset = argument.find('=');
    	string key = argument.substr(0, offset);
    	string value = argument.substr(offset + 1);

		if (key == "-P" || key == "-p") {
			//PolyVest
			polyvest = true;
		}else if (key == "-V" || key == "-v") {
			//Vinci
			vinci = true;
		}else if (key == "-L" || key == "-l") {
			//LattE
			latte = true;
		}else if (key == "-W" || key == "-w") {
			//wordlength
			try {
				wordlength = stoi(value);
			}catch (const invalid_argument&){
				cout << "error: Invalid value \"" << value << "\" for argument \"" << key << "\"." << endl;
				cout << "Use '-h' or '--help' for help." << endl;
				exit(0);
			}
		}else if (key == "-epsilon") {
			// epsilon
			try {
				epsilon = stod(value);				
			}catch (const invalid_argument&){
				cout << "error: Invalid value \"" << value << "\" for argument \"" << key << "\"." << endl;
				cout << "Use '-h' or '--help' for help." << endl;
				exit(0);
			}
		}else if (key == "-delta") {
			// delta
			try {
				delta = stod(value);				
			}catch (const invalid_argument&){
				cout << "error: Invalid value \"" << value << "\" for argument \"" << key << "\"." << endl;
				cout << "Use '-h' or '--help' for help." << endl;
				exit(0);
			}
		}else if (key == "-frw") {
			//first round weight
			try {
				minc = stod(value);
			}catch (const invalid_argument&){
				cout << "error: Invalid value \"" << value << "\" for argument \"" << key << "\"." << endl;
				cout << "Use '-h' or '--help' for help." << endl;
				exit(0);
			}
		}else if (key == "-bunch") {
			// disable bunch strategy
			try {
				bunch = stoi(value);
			}catch (const invalid_argument&){
				cout << "error: Invalid value \"" << value << "\" for argument \"" << key << "\"." << endl;
				cout << "Use '-h' or '--help' for help." << endl;
				exit(0);
			}
		} else if (key == "-fact") {
			// enable factorization
			try {
				fact = stoi(value);
			}catch (const invalid_argument&){
				cout << "error: Invalid value \"" << value << "\" for argument \"" << key << "\"." << endl;
				cout << "Use '-h' or '--help' for help." << endl;
				exit(0);
			}
		} else if (key == "-ge") {
			// disable gauss elimination
			try {
				ge = stoi(value);
			}catch (const invalid_argument&){
				cout << "error: Invalid value \"" << value << "\" for argument \"" << key << "\"." << endl;
				cout << "Use '-h' or '--help' for help." << endl;
				exit(0);
			}
		} else if (key == "-verb") {
			//set verbosity
			try{
				verbosity = stoi(value);
				if (verbosity != 0) verbosity = 1;
			}catch (const invalid_argument&){
				cout << "error: Invalid value \"" << value << "\" for argument \"" << key << "\"." << endl;
				cout << "Use '-h' or '--help' for help." << endl;
				exit(0);
			}
		} else if (key == "-h" || key == "--help") {
			//help
			printUsage(argv[0]);
			return 0;
		} else {
			if (input_file == "")
				input_file = argv[i];
			else if (output_file == "")
				output_file = argv[i];
			else{
				cout << "error: Multiple inputs or outputs designated \"" << input_file << "\", \"" 
						<< output_file << "\" and \"" << argv[i] << "\"." << endl;
				cout << "Use '-h' or '--help' for help." << endl;
				exit(0);
			}
		}
    }
    if (!polyvest && !vinci && !latte) {
    	//enable polyvest in default
    	polyvest = true;
    }
    
    //////////////////////////////////////////////////////////////////////
    //print parameters
    
    if (verbosity > 0) {
	    cout << endl << "====================================" << endl;
  		cout << "============ Parameters ============" << endl;
  		cout << "====================================" << endl << endl;
  	}  	  	
    
    if (polyvest) {
    	cout << "-P\t\tEnable PolyVest." << endl;

		if (epsilon > 0) 
			cout << "-epsilon=" << epsilon << "\tSet the value of Epsilon to " << epsilon << "." << endl;
		else {
			cout << "error: The value of Epsilon should be positive." << endl;
			cout << "Use '-h' or '--help' for help." << endl;
			exit(0);
		}


		if (delta > 0 && delta < 1) 
			cout << "-delta=" << delta << "\tSet the value of Delta to " << delta << "." << endl;
		else {
			cout << "error: The value of max coefficient should lie in (0, 1)." << endl;
			cout << "Use '-h' or '--help' for help." << endl;
			exit(0);
		}

/*
		if (maxc > 0) 
			cout << "-maxc=" << maxc << "\t\tSet max coefficient to " << maxc << "." << endl;
		else {
			cout << "error: The value of max coefficient should be positive." << endl;
			cout << "Use '-h' or '--help' for help." << endl;
			exit(0);
		}
*/
		if (minc > 0 && minc <= 1) 
			cout << "-frw=" << minc << "\tSet weight of first round to " << minc << "." << endl;
		else {
			cout << "error: The weight of first round should lie in (0, 1]." << endl;
			cout << "Use '-h' or '--help' for help." << endl;
			exit(0);
		}

    }
    
    if (vinci) {
    	cout << "-V\t\tEnable Vinci." << endl;
    }
    
    if (latte) {
    	cout << "-L\t\tEnable LattE." << endl;
    }
    
	if (wordlength == 0)
		cout << "-w=0\t\tDisabled default bounds." << endl;
	else if (wordlength > 0)
		cout << "-w=" << wordlength <<	"\t\tSet word length to " << wordlength << "." << endl;
	else {
		cout << "error: The value of wordlength should be 0 or positive." << endl;
		cout << "Use '-h' or '--help' for help." << endl;
		exit(0);
	}
	
	if (!bunch) {
		cout << "-bunch=0\tBunch strategy turned off." << endl;
	}else{
		cout << "-bunch=1\tBunch strategy turned on." << endl;
	}
   
	if (!fact) {
		cout << "-fact=0\t\tConstraints factorization turned off." << endl;
	}else{
		cout << "-fact=1\t\tConstraints factorization turned on." << endl;
	}
	
	if (!ge) {
		cout << "-ge=0\t\tGauss Elimination turned off." << endl;
	}else{
		cout << "-ge=1\t\tGauss Elimination turned on." << endl;
	}
	
	if (!verbosity) {
		cout << "-verb=0\t\tPretty print turned off." << endl;
	} else {
		cout << "-verb=1\t\tPretty print turned on." << endl;
	}
	
	cout << endl;
	
  	cout << "Input File: \"" << input_file << "\"" << endl;
  	if (output_file != "") cout << "Output File: \"" << output_file << "\"" << endl;
  	cout << endl;
    
 	//////////////////////////////////////////////////////////////////////
 
 	//check path  
   	char current_absolute_path[MAX_DIRSTR_SIZE];
   	char execution_path[MAX_DIRSTR_SIZE];
	//obtain absolute path
	int cnt = readlink("/proc/self/exe", current_absolute_path, MAX_DIRSTR_SIZE);
	if (cnt < 0 || cnt >= MAX_DIRSTR_SIZE)
	{
	    cout << "error: Failed to get absolute path." << endl;
	    exit(0);
	}
	for (int i = cnt; i >= 0; --i)
	    if (current_absolute_path[i] == '/'){
	        current_absolute_path[i] = '\0';
	        break;
	    }
	if (verbosity > 0) cout << "VolCE Directory: " << current_absolute_path << endl;
  
    //obtain working directory    
	string execdir = getcwd(execution_path, sizeof(execution_path));
	if (verbosity > 0) cout << "Working Directory: " << execdir;

	//compare working directory and absolute path
	if (strcmp(current_absolute_path, execdir.c_str()) != 0){
		if (verbosity > 0) cout << endl << endl << 
			"warning: Working directory is not the absolute path of VolCE." << endl;
	}else{
		if (verbosity > 0) cout << "   ... OK" << endl;
	}
	
	string bindir = execdir + "/bin";

 	//////////////////////////////////////////////////////////////////////

	//initialize solver
	volce::solver s(execdir, bindir, input_file);
	s.enable_bunch = bunch;
	s.enable_fact = fact;
	s.enable_ge = ge;
	s.wordlength = wordlength;

	if (verbosity > 0) {
  		cout << endl << "====================================" << endl;
  		cout << "========== Problem Scale ===========" << endl;
  		cout << "====================================" << endl << endl;
 		cout << "Number of Boolean variables: " << s.vbool_list.size() << endl;
		cout << "Number of inequalities: " << s.ineq_list.size() << endl;
		cout << "Number of numeric variables: " << s.vnum_list.size() << endl;
		//cout << "Number of Boolean operators: " << s.bop_list.size() << endl;
		//cout << "Number of numeric operators: " << s.nop_list.size() << endl;
		cout << "Number of assertions: " << s.assert_list.size() << endl;
	}
	//for (unsigned int i = 0; i < s.ineq_list.size(); i++) {
		//s.print_ineq(i);
		//cout << endl;
	//}
	//for (unsigned int i = 0; i < s.assert_list.size(); i++) {
		//s.print_ast(s.assert_list[i]);
		//cout << endl;
	//}

	s.z3_init();
	
	// obtain all bunches
  	if (verbosity > 0){
  		cout << endl << "====================================" << endl;
  		cout << "=========== SMT Solving ============" << endl;
  		cout << "====================================" << endl << endl;
 	}
 	
	unsigned int count = 0;
	printf("#Bunches: %d\n", count);
	while (s.solve())
		printf("\033[1A\r#Bunches: %d\n", ++count);
	
	//cout << "#Bunches: " << s.bunch_list.size() << endl;
	
	if (count == 0) {
		cout << endl << "The problem is unsat." << endl;
  		
  		//print to output
  		ofstream fout(output_file, std::ios::app);
		fout //<< input_file 
			<< " unsat" << endl;
	  	fout.close();	

		return 1;
	}
		
 	//////////////////////////////////////////////////////////////////////
	
	double total_latte = 0;
	volce::VOL_RES_CLS total_vinci = volce::VOL_RES_CLS(0, 0, 0);
	volce::VOL_RES_CLS total_polyvest = volce::VOL_RES_CLS(0, 0, 0);
	
	// lattice counting routine
	if (latte) {

  		if (verbosity > 0){
  			cout << endl << "====================================" << endl;
  			cout << "============== LattE ===============" << endl;
  			cout << "====================================" << endl << endl;
   			cout << "Index\tCount" << endl;
  		}
		
		for (unsigned int i = 0; i < s.bunch_list.size(); i++) {
		
			double res = s.call_latte(i);
			
			if (verbosity > 0) {
				cout << i + 1 << "\t" << res << endl;
			}
			
			total_latte += res;
			
		}
	}
	
	// volume computation routine
	if (vinci) {

  		if (verbosity > 0){
  			cout << endl << "====================================" << endl;
  			cout << "============== Vinci ===============" << endl;
  			cout << "====================================" << endl << endl;
   			cout << "Index\tVolume\tUB\tLB" << endl;
  		}
		
		for (unsigned int i = 0; i < s.bunch_list.size(); i++) {
		
			volce::VOL_RES_CLS vol = s.call_vinci(i);
			
			if (verbosity > 0) {
				cout << i + 1 << "\t" << vol.value << '\t' << vol.upper << '\t' << vol.lower << endl;
			}
			
			total_vinci = total_vinci + vol;
			
		}	

	}
	
	// volume estimation routine
	if (polyvest) {
	
	  	if (verbosity > 0){
  			cout << endl << "====================================" << endl;
  			cout << "============ PolyVest ==============" << endl;
  			cout << "====================================" << endl << endl;
  		}
  		
  		volce::VOL_RES_CLS *vol = new volce::VOL_RES_CLS[s.bunch_list.size()];
  		double maxvol = 0;

  		//first round
   		if (verbosity > 0){
   			cout << "FIRST ROUND" << endl;
   			cout << "Index\tVolume\t\tUB\t\tLB" << endl;
   		}
   		for (unsigned int i = 0; i < s.bunch_list.size(); i++){

			vol[i] = s.call_polyvest(i, epsilon, delta, minc);
  			
  			if (verbosity > 0) {
  				cout << i + 1 << "\t" << vol[i].value << '\t' << vol[i].upper << '\t' << vol[i].lower << endl;
  			}
  				
  			if (maxvol < vol[i].value) maxvol = vol[i].value;
  		}

  		//second round
  		if (verbosity > 0){
  			cout << endl << "SEC & LAST ROUND" << endl;
  			cout << "Index\tCoef\tVolume\t\tUB\t\tLB" << endl;
  		}
  		
 	  	for (unsigned int i = 0; i < s.bunch_list.size(); i++){
 	  		
 	  		if (vol[i].value != 0) {
 	  		
	 	  		double coef = cal_coef(vol[i].value, maxvol, minc, maxc);
	 	  		
	 	  		if (coef > minc){
 	  		
		  			vol[i] = s.call_polyvest(i, epsilon, delta, coef);
	  			
	  				if (verbosity > 0) { 
	  					cout << i + 1 << "\t" << coef << "\t" << vol[i].value << '\t' << vol[i].upper << '\t' << vol[i].lower << endl;
	  				}
	  			}
			}

			total_polyvest = total_polyvest + vol[i];
			
  		}
  		
  		delete[] vol;

	}

	if (verbosity > 0) {	
  		cout << endl << "====================================" << endl;
  		cout << "=========== Statistics =============" << endl;
  		cout << "====================================" << endl << endl;
  		cout << "The number of bunches: " << s.bunch_list.size() << endl;
  		cout << "The number of bunches (factorized):" << s.stats_fact_bunches << endl;
  		cout << "The number of calls (vol): " << s.stats_vol_calls << endl;
  		cout << "The number of vol reuses: " << s.stats_vol_reuses << endl;
  		cout << "The average dims for each call: " << (double)s.stats_total_dims / s.stats_vol_calls << endl;
  		cout << "The maximum dims for all calls: " << s.stats_max_dims << endl;
	}
	
  	cout << endl << "====================================" << endl << endl;
  	if (latte) cout << "The total count (LattE): " << total_latte << endl;
  	if (vinci) {
  		cout << "The total approx count (Vinci): " << total_vinci.value << endl;
  		cout << "The bound of approximation: [" << total_vinci.lower << ", " << total_vinci.upper << "]\n";
  	}
  	if (polyvest) {
  		cout << "The total approx count (PolyVest): " << total_polyvest.value << endl;
  		cout << "The bound of approximation: [" << total_polyvest.lower << ", " << total_polyvest.upper << "]\n";
  	}
  	cout << endl << "====================================" << endl << endl;
  	
  	auto t2 = Clock::now();
  	
  	//print to output

  	ofstream fout(output_file, std::ios::app);
   	if (latte) {
   		fout << input_file << ' '
  			<< total_latte << ' ' 
  			//<< s.vbool_list.size() << ' ' 
			//<< s.vnum_list.size() << ' '
			//<< s.ineq_list.size() << ' '
			//<< s.bunch_list.size() << ' '
			//<< s.stats_fact_bunches << ' '
			//<< s.stats_vol_calls << ' '
			//<< s.stats_vol_reuses << ' ' 
			//<< (double)s.stats_total_dims / s.stats_vol_calls << ' '
			//<< s.stats_max_dims << ' '
			<< (double)chrono::duration_cast<std::chrono::nanoseconds>(t2 - t1).count() / 1000000000 << endl;
   	}
  	if (vinci) {
  	  	fout << input_file << ' '
  			<< total_vinci.value << ' ' 
  			<< total_vinci.lower << ' '
  			<< total_vinci.upper << ' '
  			//<< s.vbool_list.size() << ' ' 
			//<< s.vnum_list.size() << ' '
			//<< s.ineq_list.size() << ' '
			//<< s.bunch_list.size() << ' '
			//<< s.stats_fact_bunches << ' '
			//<< s.stats_vol_calls << ' '
			//<< s.stats_vol_reuses << ' ' 
			//<< (double)s.stats_total_dims / s.stats_vol_calls << ' '
			//<< s.stats_max_dims << ' '
			<< (double)chrono::duration_cast<std::chrono::nanoseconds>(t2 - t1).count() / 1000000000 << endl;
  	}
  	if (polyvest){
  		fout << input_file << ' '
  			<< total_polyvest.value << ' '
  			<< total_polyvest.lower << ' '
  			<< total_polyvest.upper << ' ' 
  			//<< s.vbool_list.size() << ' ' 
			//<< s.vnum_list.size() << ' '
			//<< s.ineq_list.size() << ' '
			//<< s.bunch_list.size() << ' '
			//<< s.stats_fact_bunches << ' '
			//<< s.stats_vol_calls << ' '
			//<< s.stats_vol_reuses << ' ' 
			//<< (double)s.stats_total_dims / s.stats_vol_calls << ' '
			//<< s.stats_max_dims << ' '
			<< (double)chrono::duration_cast<std::chrono::nanoseconds>(t2 - t1).count() / 1000000000 << endl;
  	}
  	fout.close();
	
	//////////////////////////////////////////////////////////////////////


	return 1;

}
