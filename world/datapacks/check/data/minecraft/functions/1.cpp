#include <iostream>
#include<fstream>
using namespace std;
int main (){
    ofstream outfile;
	outfile.open("1.mcfunction");
    for (int i = 65; i>=-60 ; i--)
    {

            outfile << "fill -833 " << i << " -768 -864 " << i << " -737 air" << "\n" ;

        }
}