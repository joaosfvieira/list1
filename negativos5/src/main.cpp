#include <iostream>
using std::cin;
using std::cout;

const int SIZE = 5; // input size.

int main(void)
{
  int x = 0;
  int y;
  int z = 0;

  for(int x=0; x<SIZE; x++){
    cin >> y;
      if(y < 0){
        z++;
      }
  }

  cout << z;
  
  return 0;
}
