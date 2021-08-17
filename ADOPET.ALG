programa {
	funcao inicio() {
	   
	    cadeia vacinacao, remedio, doenca, porte, sexo
	    caracter nome, endereco, dataNascimento, cpf, cep, telefone, email
        inteiro idade , contato, animal, tipoAnimal, digito
   
    	    escreva(" Seja bem-vindo ao AdoPet\n")
            escreva("----------------------------\n")
            escreva("Vamos lá!\n")
            escreva("O que você deseja?\n")
            escreva("Adotar um animal? ou disponibilizar para adoção?\n")
            escreva("------------------------------------\n")
            escreva("Digite [1] para adotar\n")
            escreva("Digite [2] se for disponibilizar para adoção\n")
            escreva("------------------------------------\n")
            leia(digito)
            
            escreva("Para proseguir é necessário realizar o cadastro!\n\n")
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
            escreva("Informe seu Endereço Completo:\n")
            leia(endereco)
            escreva("Informe seu CEP:\n")
            leia(cep)
            escreva("Informações Salvas com Sucesso!\n")
            
    
            escreva("Agora me informe qual animal deseja adotar!!!\n\n")
            escreva("Digite [1] Para Cão\n")
            escreva("Digite [2] para Gato\n")
            leia(tipoAnimal)
            
            
            se(tipoAnimal == 1){
            	
                
                escreva("Agora que sabemos que você deseja adotar um cão vamos prosseguir !\n")
                escreva("------------------------------------\n")
                escreva("Escolha o sexo do animal\n")
                escreva("------------------------------------\n\n")
        
                escreva ("Digite [M] para Macho\n")
                escreva ("Digite [F] para Femêa\n")
                escreva ("------------------------------------\n\n")
        
                leia(sexo)
        
                se (sexo == "M" ou sexo == "m"){
        
                    escreva ("O sexo do seu animal será Macho\n\n")
        
                    escreva ("Escolha o porte do seu cachorro\n")
                    escreva ("-----------------------------------\n\n")
        
                    escreva("Digite [P] para Pequeno porte\n")
                    escreva("Digite [M] para Médio porte\n")
                    escreva("Digite [G] Para Grande porte\n")
                    escreva("-------------------------------------\n\n")
        
                    leia(porte)
        
                    se (porte == "P" ou porte == "p"){
                       escreva("Seu cachorro será de porte pequeno!\n")
                    }senao se (porte == "M" ou porte == "m"){
                        escreva ("Seu cachorro será de porte Médio!\n")
                    }senao se (porte == "G" ou porte == "g") {
                        escreva ("Seu cachorro será de porte Grande!\n")
                    }
                                
                } senao se (sexo == "F"  ou sexo == "f"){
        
                    escreva(" O sexo do seu animal será Femêa!\n\n")
            
                    escreva ("Escolha o porte da sua cadela\n")
                    escreva ("-------------------------------------\n\n")
            
                    escreva("Digite [P] para Pequeno porte\n")
                    escreva("Digite [M] para Médio porte\n")
                    escreva("Digite [G] Para Grande porte\n")
                    escreva ("-------------------------------------\n\n")
            
                    leia(porte)
            
                    se (porte == "P" ou porte == "p") {
                        escreva("Seu cão será de porte pequeno")
                    }senao se (porte == "M" ou porte == "m"){
                        escreva ("Seu cão será de porte Médio")
                    }senao se (porte == "G" ou porte == "g"){
                        escreva ("Seu animal será de porte Grande")   
                    }
                }
            }
            se(tipoAnimal == 2 ){
                
                escreva("Agora que sabemos que você deseja adotar um gato vamos prosseguir !\n")
                escreva("------------------------------------\n")
                escreva("Escolha o sexo do animal\n")
                escreva("------------------------------------\n\n")
        
                escreva("Digite [M] para Macho\n")
                escreva("Digite [F] para Femêa\n")
                escreva("------------------------------------\n\n")
        
                leia(sexo)
        
                se (sexo == "M" ou sexo == "m"){
        
                    escreva("O sexo do seu animal será Macho\n\n")
                                
                } senao se (sexo == "F"  ou sexo == "f"){
        
                    escreva(" O sexo do animal será Femêa!\n\n")
           
                }
            }
        }
	}