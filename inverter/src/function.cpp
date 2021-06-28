#include <iostream>
#include <array> 

/*! 
 * Reverse de order of elements inside the array.
 * @param arr Reference to the array with the values.
 */
template <std::size_t SIZE>
void reverse( std::array< std::string, SIZE > & arr ){
  
    size_t tamanho = arr.size();
  
    for(int i=0; i<tamanho/2; i++){
      std::swap(arr[i], arr[tamanho-i-1]);
    }

  return;
}
