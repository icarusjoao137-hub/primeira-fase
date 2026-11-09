programa {
  funcao inicio() {
    inteiro idade
    cadeia nome 
    escreva("sua idade: ")
    leia(idade)
    escreva("seu nome: ")
    leia(nome)

    se(idade < 18){
      escreva("você e menor, pode entrar.")
    }

    se(idade >= 18){
      escreva("você é menor, pode entrar.")
      escreva("\nEncontre um menor responsável.")
    }

    se(nome == "ICARUS"){
      escreva("\nVocê pode entrar escondido...")
    }
    se(nome != "ICARUS"){
      escreva("\nVocê não aparece nos créditos.")

    }

    se(idade > 50){
      escreva("aqui não pod, mas tenho um site de trafico de armas nuclear...")
    }
    
    se(idade <= 25){
      escreva("se voce estiver com fantasia de cachorro , pode entrar")

      
      se(idade == 30){
        escreva("voce pode criar um banda hoje")
      }senao{
        escreva("volte semana que vem")
        escreva("\nVoltesemana que vem")
      }
 
    }
  }
}
