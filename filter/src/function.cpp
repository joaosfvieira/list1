/*! 
 * Remove negative and zero values from an array, preserving the
 * relative order of the original values that will remain in the
 * resulting array.
 * We do not alter the origimal memory associated withe the input
 * array. Rather, we just rearrange the values inside the array
 * and return a pointer to the new 'logical' end of the array,
 * after the processes of eliminating the required elements is
 * finished.
 *
 * @param first Pointer to the beginning of the range we want to filter.
 * @param last Pointer just past the last valid value of the range we want to filter.
 * @return a pointer to the new 'logical' end of the array.
 */
int * filter( int * first_, int *last_ )
{
    // Percorrer o intervalo do início ao fim, analisando cada elemento
    while( first_ != last_ )
    {
        // Avaliar se o elemento deve ser filtrado ou não
        if ( *first_ <= 0 ) // rejeitado
        {
            // Deslocar todos os elementos a partir do first, 1 posição para esquerda.
            auto i( first_ );
            while( i != last_-1 )
            {
                *i = *(i+1);
                ++i;
            }
            // Potencial 'bug'!!! Não esquecer de atualizar o last_.
            last_--;
        }
        else
        {
            // Avançar e aceitar o elemento.
            first_++;
        }
    }

    return first_; //
}
