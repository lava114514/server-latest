#include <iostream>
#include<fstream>
using namespace std;
int main () {
    ofstream outfile;
	outfile.open("paperboom.mcfunction");
    int x = 0;
    int z = 0;
    int n = 0;
    for (x = 0; x<=20 ; x++)
    {
        for (z = 0; z<=20 ; z++ )
        {
            outfile << "summon minecraft:item ~" << x << " ~2 ~" << z <<  " {Item:{id:" << '"' << "minecraft:paper"  << '"' << ",Count:1b},PickupDelay:32767s,Age:5000,Fire:-32767,Invulnerable:1}" << "\n" ;
            n = n + 1 ;
        }
    }
    for (x = 0; x<=20 ; x++)
    {
        for (z = 0; z<=20 ; z++ )
        {
            outfile << "summon minecraft:item ~-" << x << " ~2 ~-" << z << " {Item:{id:" << '"' << "minecraft:paper"  << '"' << ",Count:1b},PickupDelay:32767s,Age:5000,Fire:-32767,Invulnerable:1}" << "\n" ;
            n = n + 1 ;
        }
    }
    for (x = 0; x<=20 ; x++)
    {
        for (z = 0; z<=20 ; z++ )
        {
            outfile << "summon minecraft:item ~" << x << " ~2 ~-" << z << " {Item:{id:" << '"' << "minecraft:paper"  << '"' << ",Count:1b},PickupDelay:32767s,Age:5000,Fire:-32767,Invulnerable:1}" << "\n" ;
            n = n + 1 ;
        }
    }
    for (x = 0; x<=20 ; x++)
    {
        for (z = 0; z<=20 ; z++ )
        {
            outfile << "summon minecraft:item ~-" << x << " ~2 ~" << z << " {Item:{id:" << '"' << "minecraft:paper"  << '"' << ",Count:1b},PickupDelay:32767s,Age:5000,Fire:-32767,Invulnerable:1}" << "\n" ;
            n = n + 1 ;
        }
    }
    cout << n ;
    return 0;
}