//Projeto sugerido pela DevMedia como fixação do conteúdo aprendido durante o curso de lógica
//Realizado por Clênio Borges

programa{
    funcao inicio(){
        real valor_real
        real porcentagem
        real valor_porcentagem
        real valor_desconto
        real valor_juros

        escreva("Informe o valor que deseja calcular: ")
        leia(valor_juros)

        escreva("Informe a porcentagem para calcularmos o juros: ")
        leia(porcentagem)

        valor_porcentagem = ((porcentagem * valor_real) / 100)
        valor_desconto = (valor_real - valor_porcentagem)
        valor_juros = valor_real + valor_porcentagem

        escreva("O valor = R$"+valor_real+" menos "+porcentagem+"% é R$"+valor_desconto")
        escreva("O valor do juros é R$"+valor_juros)
    }
}