/*  ineq.cpp
 *
 *  Copyright (C) 2016-2017 Cunjing Ge.
 *
 *  All rights reserved.
 *
 *  This file is part of VolCE.
 *  See COPYING for more information on using this software.
 */


#include <ineq.h>

const std::vector<double> volce::ineqc::get_key() const {

	std::vector<double> key{(double)eq, cst};
	for (unsigned int i = 0; i < tm.size(); i++){
		key.push_back(tm[i].id);
		key.push_back(tm[i].m);
	}
	return key;

}

void volce::ineqc::merge_terms(){
	
	unsigned int len = 1;
	
	for (unsigned int i = 1; i < tm.size(); i++) {
		bool existed = false;
		for (unsigned int j = 0; j < len; j++) {
			if (tm[i].id == tm[j].id) {
				tm[j].m += tm[i].m;
				existed = true;
			}
		}
		if (!existed) {
			tm[len] = tm[i];
			len++;
		}
	}
	
	unsigned int j = 0;
	for (unsigned int i = 0; i < len; i++) {
		if (tm[i].m != 0) {
			tm[j] = tm[i];
			j++;
		}
	}
	
	tm.resize(j);
		
}

void volce::ineqc::unify(){

	merge_terms();
	
	// make first term postive for equations
	if (!eq) return;
	else if (tm.size() == 0) cst = abs(cst);
	else if (tm[0].m < 0) reverse_mults();
	
}

void volce::ineqc::reverse_mults(){

	cst = -cst;
	
	for (unsigned int i = 0; i < tm.size(); i++)
		tm[i].m = -tm[i].m;

}




