#include "function.h"

/*! 
 * Finds and returns a pair with the first instance of the smallest element
 * and the last instance of the largest element in an array.
 *
 * @param V This is the array-to-pointer decay representing an array.
 * @param n The array's size.
 *
 * @return A pair of indexes to the first smallest and last largest values.
 */

std::pair<int,int> min_max( int V[], size_t n )
{
    int i_min = 0, i_max = 0;
    int v_min = 100, v_max = 0;

    if(n == 0){
      return { -1, -1};
    }

    for(int y=0; y<n; y++){
      if(V[y] < v_min){
        v_min = V[y];
        i_min = y;
      }
    }

    for(int i=0; i<n; i++){
      if(V[i] >= v_max){
        v_max = V[i];
        i_max = i;
      }
    }

    return { i_min, i_max };
}
