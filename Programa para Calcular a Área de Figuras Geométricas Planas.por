programa
{
	
	inclua biblioteca Matematica --> mat //Inclusão da biblioteca Matematica
	
	funcao inicio()
	{
		//declaração de valores
		inteiro Pe = 0
		//Pe: Programa escolhido
		
		escreva ("Este é um programa que calcula a área de figuras geométricas planas!") //Apresentação

		escreva ("\n\n01: Círculo;") //Opção
		escreva ("\n02: Triângulo;") //Opção
		escreva ("\n03: Triângulo equilátero;") //Opção
		escreva ("\n04: Quadrado;") //Opção
		escreva ("\n05: Retângulo;") //Opção
		escreva ("\n06: Paralelogramo;") //Opção
		escreva ("\n07: Trapézio;") //Opção
		escreva ("\n08: Losango;")//Opção
		escreva ("\n09: Hexágono regular;")//Opção
		escreva ("\n10: Outros polígonos regulares.") //Opção

		escreva ("\n\nEscolha o número equivalente à figura na qual desejas calcular sua área: ")
		leia (Pe) //Entrada
		limpa()

		escolha (Pe)
		{

			caso 01: //Círculo
			//Declaração de variáveis
			real rc, Ac = 0.0
			//rc: Raio
			//Ac: Área
			
			escreva ("Você escolheu a opção para calcular a área de um círculo qualquer!") //Apresentação
			
			escreva ("\n\nInforme a medida do raio do círculo (m): ")
			leia (rc) //Entrada
			limpa()
			
			//Processamento
			Ac = mat.PI * mat.potencia (rc, 2.0)
			
			escreva ("A área deste circulo é de ", mat.arredondar (Ac,2), " m²!") //Saída
			pare


			caso 02: //Triângulo
			//Declaração de variáveis
			real bt, ht, At = 0.0
			//bt: Base
			//ht: Altura
			//At: Área
		
			escreva ("Você escolheu a opção para calcular a área de um triângulo qualquer!") //Apresentação
		
			escreva ("\n\nInforme a medida da base do triângulo (m): ")
			leia (bt) //Entrada
			escreva ("\n\nInforme a medida da altura do triângulo (m): ")
			leia (ht) //Entrada
			limpa ()
		
			//Processamento
			At = (bt * ht) / 2
			
			escreva ("A área do triângulo é de ", At, " m²!") //Saída
			pare

			
			caso 03: //Triângulo equilátero
			
			//Declaração de variáveis
			real lt, Ate = 0.0
			//lt: Lado
			//Ate: Área

			escreva ("Você escolheu a opção para calcular a área de um triâgulo equilátero qualquer!") //Apresentação
		
			escreva ("\n\nInforme a medida do lado do triângulo equilátero (m): ")
			leia (lt) //Entrada
			limpa ()

			//Processamento
			Ate = (mat.potencia (lt,2.0) * mat.raiz (3.0,2.0)) / 4 

			escreva ("A área do triâgulo equilátero é de ", mat.arredondar (Ate,2), " m²!") //Saída
			pare

			
			caso 04: //Quadrado
			//Declaração de variáveis
			real lq, Aq = 0.0
			//lq: Lado
			//aq: Área
			
			escreva ("Você escolheu a opção para calcular a área de um quadrado qualquer!") //apresentação
	
			escreva ("\n\nInforme a medida do lado do quadrado (m): ")
			leia (lq) //Entrada
			limpa ()
		
			//processamento
			Aq = lq * lq
		
			escreva ("A área do quadrado é de ", Aq, " m²!") //saída
			pare

			
			caso 05: //Retângulo
			//Declaração de variáveis
			real br, hr, Ar = 0.0
			//br: Base
			//hr: Altura
			//Ar: Área
		
			escreva ("Você escolheu a opção para calcular a área de um retântulo qualquer!") //Apresentação
		
			escreva ("\n\nInforme a medida da base do retângulo (m): ")
			leia (br) //Entrada
			escreva ("\n\nInforme a medida da altura do retângulo (m): ")
			leia (hr) //Entrada
			limpa ()
		
			//Processamento
			Ar = br * hr
		
			escreva ("A área do retângulo é de ", Ar, " m²!") //Saíd
			pare

			
			caso 06: //Paralelogramo
			//Declaração de variáveis
			real bp, hp, Ap= 0.0
			//bp: Base
			//hp: Altura
			//Ap: Área 

			escreva ("Você escolheu a opção para calcular a área de um paralelogramo qualquer!") //Apresentação

			escreva ("\n\nInforme a medida da base do paralelogramo (m): ")
			leia (bp) //Entrada
			escreva ("\n\nInforme a medida da altura do paralelogramo (m): ")
			leia (hp) //Entrada
			limpa ()

			//Processamento
			Ap = bp * hp

			escreva ("A área do paralelogramo é de ", Ap, " m²!") //Saída
			pare

			
			caso 07: //Trapézio
			//Declaração de variáveis
			real bM, bm, htr, Atr = 0.0
			//bM: Base maior
			//bm: Base menor
			//htr: Altura
			//Atr: Área
		
			escreva ("Você escolheu a opção para calcular a área de um trapézio qualquer!") //Aprentação
			
			escreva ("\n\nInforme a medida da base maior do trapézio (m): ")
			leia (bM) //Entrada
			escreva ("\n\nInforme a medida da base menor do trapézio (m): ")
			leia (bm) //Entrada
			escreva ("\n\nInforme a medida da altura do trapézio (m): ")
			leia (htr) //Entrada
			limpa ()
		
			//processamento
			Atr = ((bM + bm) * htr) / 2
		
			escreva ("A área do trapézio é de ", Atr, " m²!")//saída
			pare

			
			caso 08: //Losango
			//Declaração de variáveis
			real dm, dM, Al
			//dm: Diagonal memor
			//dM: Diagonal maior
			//Al: Área

			escreva ("Você escolheu a opção para calcular a área de um losango qualquer!") //Apresentação

			escreva ("\n\nInforme a medida da diagonal menor do losango (m): ")
			leia (dm) //Entrada
			escreva ("\n\nInforme a medida da diagonal  maior do losango (m): ")
			leia (dM) //Entrada
			limpa ()

			//Processamento
			Al = (dm * dM) / 2

			escreva ("A área do losango é de ", Al, " m²!") //Saída
			pare

			
			caso 09: //Hexágono regular
			//Declaração de variáveis
			real lh, Ah = 0.0
			//lt: Lado
			//Ah: Área

			escreva ("Você escolheu a opção para calcular a área de um hexágono regular qualquer!") //Apresentação
		
			escreva ("\n\nInforme a medida do lado do hexágono (m): ")
			leia (lh) //Entrada
			limpa ()
	
			//Processamento
			Ah = ((mat.potencia (lh,2.0) * mat.raiz (3.0,2.0)) / 4) * 6 

			escreva ("A área do hexágono é de ", mat.arredondar (Ah,2), " m²!") //Saída
			pare

			
			caso 10: //Polígono regular
			//Declaração de variáveis
			real lpr, apr, Ql, Apr = 0.0
			//lpr: Lado
			//apr: Apótema
			//Ql: Quantidade de lados
			//Ap: Área

			escreva ("Você escolheu a opção para calcular a área de um polígono regular qualquer!") //Apresentação

			escreva ("\n\nInforme a quantidade de lados do polígono: ")
			leia (Ql) //Entrada
			escreva ("\n\nInforme a medida do lado do polígono (m): ")
			leia (lpr) //Entrada
			escreva ("\n\nInforme a medida do Apótema do polígono (m): ")
			leia (apr) //Entrada
			limpa ()

			//Processamento
			Apr = ((Ql * lpr) / 2) * apr

			escreva ("A área do polígono é de ", Apr, " m²!") //Saída
			pare

			
			caso contrario:
			
			escreva ("Opção inválida!") //Informação
			escreva ("\nVocê inseriu um número que não corresponde a nenhuma das opções fornecidas!")
		} 
			escreva ("\n\nObrigado por ultilizar o programa!") //Agradecimento

			//Créditos
			escreva ("\n\nProgramado por Paulo Sócrates de Souza P.")
			escreva ("\nEstudante do Instituto de Educação, Ciências e Tecnologia do Acre.")
			escreva ("\nCursando o 1º ano de Informática para Internet.")
			escreva ("\n\nPrograma feito no software Portugol Studio.\n\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 6405; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */