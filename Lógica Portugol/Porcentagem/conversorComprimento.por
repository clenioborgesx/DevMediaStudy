programa{
    funcao inicio(){

        real centimetros
        real polegadas
        inteiro conversor

        escreva("Qual conversor deseja usar?")
        escreva("1 - Centímetros para polegadas")
        escreva("2 - Polegadas para centímetros")
        leia(conversor)
        
        se(conversor == 1){
            escreva("Informe o comprimento em centimetros: ")
            leia(centimetros)
            polegadas = centimetros * 0.3937
            escreva(centimetros+"cm é igual a "+polegadas+" polegadas")
        }
  
        senao{
            escreva("\nInforme o comprimento em polegadas: ")
            leia(polegadas)
            centimetros = polegadas * 2.54
            escreva(polegadas+" polegadas é igual a "+centimetros+"cm")
        }
    }
}