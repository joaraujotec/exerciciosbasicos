programa {
    
    /*
    Antes do lançamento, a aeronave deve estar em perfeito estado para completar a missão. Para isso são necessários procedimentos como o checklist. 
O programa deve escrever na tela todos os itens e ler a entrada do usuário, sendo obrigatória a entrada “sim” para a saída
“Checklist realizado com sucesso.” Caso o usuário digite “não” para um dos itens, o programa deverá retornar uma mensagem de “Falha no Checklist”.

    */
	funcao inicio() {
		inteiro bateria, permissoes, combustivel, audio
		
		escreva ("Informe se a bateria está ok: SIM = 1 /NAO = 2: ")
		leia (bateria)
		escreva ("Informe se a permissões estão ok: SIM = 1 /NAO = 2: ")
		leia (permissoes)
		escreva ("Informe se o combustivel está ok: SIM = 1 /NAO = 2: ")
		leia (combustivel)
		escreva ("Informe se o áudio está ok: SIM = 1 /NAO = 2: ")
		leia (audio)
		
		se (bateria == 1 e permissoes == 1 e combustivel == 1 e audio ==1){
		    escreva ("Verificação realizada com sucesso, lançamento autorizado")
		}
		senao{
		    escreva("A verificação não foi realizada com sucesso, lançamento não autorizado! ")
		}
		}
}