#include "function.h"

std::vector<unsigned int> fib_below_n( unsigned int n )
{

  vector<unsigned int> teste = {};
  
  if(n <= 1){
    return teste;
  }
  
  else if(n>1){
    for(int i=0; i<n; i++){
      if(i == 0 || i == 1){
        teste.push_back(1);
      }
      else{
        int s=0;
        s = teste[i-1] + teste[i-2];
        if(s < n){
          teste.push_back(s);
        }
        else if (s >= n){
          return teste;
        }
      }
    }
  }

  return teste;
}
