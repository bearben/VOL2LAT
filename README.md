# VOL2LAT

## What is it?
VOL2LAT is a tool based on VolCE3 to compute or estimate the number of the integer solutions of an SMT(LA) formula. If you are not familiar with VOL2LAT, you can read the [manual](manual.pdf) of VolCE3. It is licensed under the [GNU General Public License](COPYING).

## Building VOL2LAT
* Step 1: Make sure that g++ (version 4.8 or higher version) is installed on your machine (you can type "g++ -v" to check this).
* Step 2: The functionality of VOL2LAT is dependent on some other libraries: [boost](http://www.boost.org/), [glpk](http://www.gnu.org/software/glpk/), and [Armadillo](http://arma.sourceforge.net/).
* Step 3: Execute:
```bash
sh build.sh
```
* Step 4: Build and install [LattE](https://www.math.ucdavis.edu/~latte/). Then move the executable files (*count* and *scdd\_gmp*) into directory *bin/*. For 64-bit user, one could copy *count* and *scdd\_gmp* directly from [compiled binary files](release_64bit/volce3_release_64bit.zip).

Quick test, simply execute:
```bash
./volce3 -h
```
VolCE should pop up the help menu by this command.

**Note:** Move or copy *volce3* with directory *bin/* together since VolCE3 requires the tools in *bin/*.

### Quick guide for building on Ubuntu

Execute:

```bash
sudo apt-get install g++
sudo apt-get install libglpk-dev
sudo apt-get install libboost-dev
sudo apt-get install libarmadillo-dev
sh build.sh
```

Build and install [LattE](https://www.math.ucdavis.edu/~latte/), then move the executable files (*count* and
*scdd\_gmp*) into directory *bin/*. For 64-bit user, one could copy *count* and *scdd\_gmp* directly from [compiled binary files](release_64bit/volce3_release_64bit.zip).

**Note:** On older versions of Ubuntu, you may need install g++-4.8 (or higher version) by hand.

### Questions/Feedback/Comments ###
Please contact:

  1. Cunjing Ge ([gecj@ios.ac.cn](mailto:gecj@ios.ac.cn))


Enjoy!

