/*!
 * @brief This code implements the "Soma Vizinhos" programming problem
 * @author selan
 * @data June, 6th 2021
 */
#include <iostream>
using std::cout;
using std::cin;
using std::endl;

int main( void )
{
    int m, n, soma;
    int sd = 0;

    while( cin >> std::ws >> m >> n) {
        soma = m + n;

        if(soma>m){
          for(int x=m; x<soma; x++){
            sd += x;
          }
          cout << sd << endl;
        }
        else if(soma<m){
          for(int x=m; x>soma; x--){
            sd += x;
          }
          cout << sd << endl;
        }
        else{
          cout << m << endl;
        }
        soma = 0;
        sd = 0;
    }

    return 0;
}
