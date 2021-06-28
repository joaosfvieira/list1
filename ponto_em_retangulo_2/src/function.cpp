#include "function.h"

/*! 
 * Verifica se um ponto está dentro de um retângulo.
 */
location_t pt_in_rect( const Ponto &IE, const Ponto &SD, const Ponto &P )
{
    if(P.x == IE.x || P.x == SD.x || P.y == IE.y || P.y == SD.y){
      return BORDER;
    }
    else if(P.x > IE.x && P.y > IE.y && P.x < SD.x && P.y < SD.y){
      return INSIDE;
    }
    
    return OUTSIDE;
}
