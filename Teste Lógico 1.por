programa {
    
    /*
    Antes do lan�amento, a aeronave deve estar em perfeito estado para completar a miss�o. Para isso s�o necess�rios procedimentos como o checklist. 
O programa deve escrever na tela todos os itens e ler a entrada do usu�rio, sendo obrigat�ria a entrada �sim� para a sa�da
�Checklist realizado com sucesso.� Caso o usu�rio digite �n�o� para um dos itens, o programa dever� retornar uma mensagem de �Falha no Checklist�.

    */
	funcao inicio() {
		inteiro bateria, permissoes, combustivel, audio
		
		escreva ("Informe se a bateria est� ok: SIM = 1 /NAO = 2: ")
		leia (bateria)
		escreva ("Informe se a permiss�es est�o ok: SIM = 1 /NAO = 2: ")
		leia (permissoes)
		escreva ("Informe se o combustivel est� ok: SIM = 1 /NAO = 2: ")
		leia (combustivel)
		escreva ("Informe se o �udio est� ok: SIM = 1 /NAO = 2: ")
		leia (audio)
		
		se (bateria == 1 e permissoes == 1 e combustivel == 1 e audio ==1){
		    escreva ("Verifica��o realizada com sucesso, lan�amento autorizado")
		}
		senao{
		    escreva("A verifica��o n�o foi realizada com sucesso, lan�amento n�o autorizado! ")
		}
		}
}