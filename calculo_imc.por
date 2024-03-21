programa {
  	inclua biblioteca Util --> u
  funcao inicio() 
  { real peso, altura, imc 
    cadeia comando

enquanto (comando != "2") {

  escreva("\nbem vindo(a) a calculadora de imc!\n")
  escreva("________________________\n")
  escreva("|1.calcular imc        |\n")
  escreva("|2.encerrar programa   |\n")
  escreva("|______________________|\n")
   escreva("escolha uma opção:\n")
  leia(comando)
  
  se(comando == "1"){ 
    	u.aguarde(1000)
  limpa()
    escreva("digite seu peso em kg\nexemplo: 55.0:\n")
    leia(peso)
    escreva("\ndigite sua altura em metros\nexemplo: 1.70:\n")
    leia(altura) 

  se(peso<=0 e altura<=0){
    escreva("digite numeros válidos\n" )
  }
  senao{
    imc = peso / (altura * altura)
   

  escreva("\nseu imc:") escreva(imc)
    
  se(imc < 18.5) {escreva("\nabaixo do peso\n")
  }
  senao se(imc < 24.5) {escreva("\npeso ideal\n")
  }
  senao se(imc < 29.9) {escreva("\nacima do peso\n")
  }
  senao se(imc < 34.9) {escreva("\nobesidade grau 1\n")
  }
  senao se(imc < 39.9) {escreva("\nobesidade grau 2\n")
  }
  senao {escreva("\nobesidade grau 3\n")


 
  }
  }
  }
  }
  }
    
  }
}
