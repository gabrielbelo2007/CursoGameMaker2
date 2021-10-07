/// @description Aulas do GML:

// Números Reais: 0, -1, 2.5
// Textos: "String"
// Booleanos: True/False

/*
vida = 5
nameplayer = "Zzuko"
cogumelo = false;
show_message(nameplayer)

outra forma de comentar
*/ 

// Operadores Aritmeticos + - * /

/*
totalmoedas = 0;
moedacomum = 1;
moedaespecial = 5;
danoinimigo = 2;

show_message(totalmoedas);

totalmoedas += moedacomum

show_message(totalmoedas);

totalmoedas += moedaespecial

show_message(totalmoedas);

totalmoedas -= danoinimigo;

show_message(totalmoedas);

n1 = 10;
n2 = 3;

resultado = n1 / n2

show_message(resultado)
*/

// Operadores de incremento e decremento ++ --

/*
moedastotais = 0
moedascomuns = 1

moedastotais += moedascomuns

moedastotais++;

show_message(moedastotais)

moedastotais--;

show_message(moedastotais)
show_debug_message(moedastotais) //mosta resultado no output
*/

// Operadores Relacionais comparam valores e retornam True or False

/*
 > Maior que
 < Menor que
 >= Maior ou igual
 <= Menor ou igual
 == Igual
 != Diferente
*/

// Operadores Condicionais 
// Operadores Lógicos  -  And / or / not

/*
vida = 2;
continues = 0
mortes = 20

if (vida <= 0 and continues > 0 )
{
	show_message("Game Over! Deseja usar um continue?")
}
else if (vida <= 0 and continues <= 0)
{
	show_message("Seus continues acabaram, fim de jogo!")
}
else if (vida == 1 or mortes > 30)
{
	show_message("Você precisa de ajuda?")
}
else
{
	show_message("Reinicia a fase")
}
*/

// Estrutura de Controle

/*
dificuldade = "Muito Dificil";
vidas_player = 5;
inimigos_tela = 5;

switch(dificuldade)
{
	case "Muito Facil":
	vidas_player = 10;
	inimigos_tela = 2;
	break
	
	case "Facil":
	vidas_player = 8;
	inimigos_tela = 4;
	break
	
	case "Medio":
	vidas_player = 5;
	inimigos_tela = 5
	break
	
	case "Dificil":
	vidas_player = 4;
	inimigos_tela = 7;
	break
	
	case "Muito Dificil":
	vidas_player = 3;
	inimigos_tela = 10;
	break
	
	default:
	vidas_player = 5
	inimigos_tela = 5
	break
}

show_message(vidas_player)
show_message(inimigos_tela)
*/	

// Estruturas de Repetição ou Loops

/*
n1 = 0

repeat(5)
{
	n1++;
	show_debug_message(n1)
}


while(n1 <= 5)
{
	n1++;
	show_debug_message(n1)
}


golpeando = falso;
golpe_especial = 0;

while(golpeando == true)
{
	golpe_especial++
	show_debug_message(golpe_especial)
}


for (x = 0; x <= 10; x++) // 1. variavel 2. Regra da repetição  3. O que acontece antes da repetição
{
	show_debug_message(x);
	show_debug_message("Olá eu sou o For");
}
*/