/*!
 * @brief Implementação do Ponto em Retângulo V2.
 * @author selan
 * @data June, 6th 2021
 */

#include <iostream>
using std::cout;
using std::cin;
using std::endl;
#include <algorithm>
using std::min;
using std::max;

#include "function.h"


int main(void){

  Ponto IE, SD, P;
  int s;

  while( cin >> std::ws >> IE.x >> IE.y >> SD.x >> SD.y >> P.x >> P.y){

    if(IE.x == IE.y && IE.y == SD.x && SD.x == SD.y && SD.y == IE.x){
      continue;
    }
    else{
      s = pt_in_rect(IE, SD, P);

      switch (s){
        case 0: cout << "inside" << endl; break;
        case 1: cout << "border" << endl; break;
        case 2: cout << "outside" << endl; break;
      }
    }
  }

    return 0;
}
