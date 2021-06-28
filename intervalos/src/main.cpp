/*!
 * @brief This code implements the Intervalos programming problem
 * @author selan
 * @data June, 6th 2021
 */

#include <iostream>
using std::cout;
using std::cin;
using std::endl;
#include <iomanip>
using std::setprecision;

int main(void)
{
  int x, a = 0, b = 0, c = 0, d = 0, e = 0;
  int total = 0;

  while( cin >> std::ws >> x) {
    if(x >= 0 && x < 25){
      a++;
    }
    else if(x >= 25 && x < 50){
      b++;
    }
    else if(x >= 50 && x < 75){
      c++;
    }
    else if(x >= 75 && x < 100){
      d++;
    }
    else if(x < 0 || x >= 100){
      e++;
    }  
  }
  total = a+b+c+d+e;
  
  float sa, sb, sc, sd, se;
  sa = (float) a / total * 100;
  cout << std::setprecision(4) << sa << endl;
  sb = (float) b / total * 100;
  cout << std::setprecision(4) << sb << endl;
  sc = (float) c / total * 100;
  cout << std::setprecision(4) << sc << endl;
  sd = (float) d / total * 100;
  cout << std::setprecision(4) << sd << endl;
  se = (float) e / total * 100;
  cout << std::setprecision(4) << se << endl;

  return 0;
}
