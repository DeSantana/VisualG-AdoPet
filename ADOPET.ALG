programa {
	funcao inicio() {
	   
	    cadeia vacinacao, remedio, doenca, porte, sexo
	    caracter nome, endereco, dataNascimento, cpf, cep, telefone, email
        inteiro idade , contato, animal, tipoAnimal, digito
   
    	    escreva(" Seja bem-vindo ao AdoPet\n")
            escreva("----------------------------\n")
            escreva("Vamos l�!\n")
            escreva("O que voc� deseja?\n")
            escreva("Adotar um animal? ou disponibilizar para ado��o?\n")
            escreva("------------------------------------\n")
            escreva("Digite [1] para adotar\n")
            escreva("Digite [2] se for disponibilizar para ado��o\n")
            escreva("------------------------------------\n")
            leia(digito)
            
            escreva("Para proseguir � necess�rio realizar o cadastro!\n\n")
            escreva("Informe seu nome completo:\n")
            leia(nome)
            escreva("Informa a sua data de Nascimento:\n")
            leia(dataNascimento)
            escreva("Informe seu CPF:\n")
            leia(cpf)
            escreva("Informe um telefone para contato:\n")
            leia(telefone)
            escreva("Informe seu E-mail:\n")
            leia(email)
            escreva("Informe seu Endere�o Completo:\n")
            leia(endereco)
            escreva("Informe seu CEP:\n")
            leia(cep)
            escreva("Informa��es Salvas com Sucesso!\n")
            
    
            escreva("Agora me informe qual animal deseja adotar!!!\n\n")
            escreva("Digite [1] Para C�o\n")
            escreva("Digite [2] para Gato\n")
            leia(tipoAnimal)
            
            
            se(tipoAnimal == 1){
            	
                
                escreva("Agora que sabemos que voc� deseja adotar um c�o vamos prosseguir !\n")
                escreva("------------------------------------\n")
                escreva("Escolha o sexo do animal\n")
                escreva("------------------------------------\n\n")
        
                escreva ("Digite [M] para Macho\n")
                escreva ("Digite [F] para Fem�a\n")
                escreva ("------------------------------------\n\n")
        
                leia(sexo)
        
                se (sexo == "M" ou sexo == "m"){
        
                    escreva ("O sexo do seu animal ser� Macho\n\n")
        
                    escreva ("Escolha o porte do seu cachorro\n")
                    escreva ("-----------------------------------\n\n")
        
                    escreva("Digite [P] para Pequeno porte\n")
                    escreva("Digite [M] para M�dio porte\n")
                    escreva("Digite [G] Para Grande porte\n")
                    escreva("-------------------------------------\n\n")
        
                    leia(porte)
        
                    se (porte == "P" ou porte == "p"){
                       escreva("Seu cachorro ser� de porte pequeno!\n")
                    }senao se (porte == "M" ou porte == "m"){
                        escreva ("Seu cachorro ser� de porte M�dio!\n")
                    }senao se (porte == "G" ou porte == "g") {
                        escreva ("Seu cachorro ser� de porte Grande!\n")
                    }
                                
                } senao se (sexo == "F"  ou sexo == "f"){
        
                    escreva(" O sexo do seu animal ser� Fem�a!\n\n")
            
                    escreva ("Escolha o porte da sua cadela\n")
                    escreva ("-------------------------------------\n\n")
            
                    escreva("Digite [P] para Pequeno porte\n")
                    escreva("Digite [M] para M�dio porte\n")
                    escreva("Digite [G] Para Grande porte\n")
                    escreva ("-------------------------------------\n\n")
            
                    leia(porte)
            
                    se (porte == "P" ou porte == "p") {
                        escreva("Seu c�o ser� de porte pequeno")
                    }senao se (porte == "M" ou porte == "m"){
                        escreva ("Seu c�o ser� de porte M�dio")
                    }senao se (porte == "G" ou porte == "g"){
                        escreva ("Seu animal ser� de porte Grande")   
                    }
                }
            }
            se(tipoAnimal == 2 ){
                
                escreva("Agora que sabemos que voc� deseja adotar um gato vamos prosseguir !\n")
                escreva("------------------------------------\n")
                escreva("Escolha o sexo do animal\n")
                escreva("------------------------------------\n\n")
        
                escreva("Digite [M] para Macho\n")
                escreva("Digite [F] para Fem�a\n")
                escreva("------------------------------------\n\n")
        
                leia(sexo)
        
                se (sexo == "M" ou sexo == "m"){
        
                    escreva("O sexo do seu animal ser� Macho\n\n")
                                
                } senao se (sexo == "F"  ou sexo == "f"){
        
                    escreva(" O sexo do animal ser� Fem�a!\n\n")
           
                }
            }
        }
	}