#include <iostream>
using namespace std;
int main () {
    int x = 0;
    int z = 0;
    int n = 0;
    for (x = 1; x<=20 ; x++)
    {
        for (z = 1; z<=20 ; z++ )
        {
            cout << "summon minecraft:item ~" << x << " ~2 ~" << z <<  " {Item:{id:" << '"' << "minecraft:paper"  << '"' << ",Count:1b},PickupDelay:32767s,Age:5900,Fire:-32767,Invulnerable:1}" << "\n" ;
            n = n + 1 ;
        }
    }
    x = 0;
    z = 0;
    for (x = 1; x<=20 ; x++)
    {
        for (z = 1; z<=20 ; z++ )
        {
            cout << "summon minecraft:item ~-" << x << " ~2 ~-" << z << " {Item:{id:" << '"' << "minecraft:paper"  << '"' << ",Count:1b},PickupDelay:32767s,Age:5900,Fire:-32767,Invulnerable:1}" << "\n" ;
            n = n + 1 ;
        }
    }
    x = 0;
    z = 0;
    for (x = 1; x<=20 ; x++)
    {
        for (z = 1; z<=20 ; z++ )
        {
            cout << "summon minecraft:item ~" << x << " ~2 ~-" << z << " {Item:{id:" << '"' << "minecraft:paper"  << '"' << ",Count:1b},PickupDelay:32767s,Age:5900,Fire:-32767,Invulnerable:1}" << "\n" ;
            n = n + 1 ;
        }
    }
    x = 0;
    z = 0;
    for (x = 1; x<=20 ; x++)
    {
        for (z = 1; z<=20 ; z++ )
        {
            cout << "summon minecraft:item ~-" << x << " ~2 ~" << z << " {Item:{id:" << '"' << "minecraft:paper"  << '"' << ",Count:1b},PickupDelay:32767s,Age:5900,Fire:-32767,Invulnerable:1}" << "\n" ;
            n = n + 1 ;
        }
    }
    cout << n ;
    return 0;
}