programa {
  inclua biblioteca Matematica
  funcao inicio() {

    //Algoritmo para calcular o total gasto por m�s com fraldas de um beb�
    //Considerando o valor R$1,10 por cada fralda e o m�s contendo 4 semanas
    real gastoTotal, precoFralda, semana1, semana2, semana3, semana4
    precoFralda = 1.10
    escreva("Total de fraldas gasto na 1� semana: ")
    leia(semana1)
    escreva("Total de fraldas gasto na 2� semana: ")
    leia(semana2)
    escreva("Total de fraldas gasto na 3� semana: ")
    leia(semana3)
    escreva("Total de fraldas gasto na 4� semana: ")
    leia(semana4)
    gastoTotal = (semana1*precoFralda) + (semana2*precoFralda) + (semana3*precoFralda) + (semana4*precoFralda)
    limpa()
    gastoTotal = Matematica.arredondar(gastoTotal, 2)
    escreva("Total de gasto no m�s foi de R$",gastoTotal)






  }
}
