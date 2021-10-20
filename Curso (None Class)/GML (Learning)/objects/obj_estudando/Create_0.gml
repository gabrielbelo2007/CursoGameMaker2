/// @description Insert description here
// You can write your code in this editor

// GML: Case sensitive - Diferencia Letras maisculas de letras minusculas
// GMLK: Snake case - Usa underline para separar palavras

/*
show_message("Hora atual:"+string(current_hour)+":"+string(current_minute));
*/ 

//Pegando dados do usuario 

/*
nome = get_string("Digite seu nome", "Insira seu nome");
idade = get_integer("Digite a sua idade", 0);
altura = get_integer("Digite a sua altura", 1.70); 
peso = get_integer("Digite o seu peso", 50);

show_message("O seu nome é: "+nome)
show_message("Sua idade é:");
show_message(idade)
show_message("Sua altura é:")
show_message(altura)
show_message("Seu peso é:")
show_message(peso)


//Fazendo uma pergunta (True or False)

gosta_de_pizza = show_question("Você gosta de Pizza?")
show_message(gosta_de_pizza)
*/

// Operadores Aritmeticos:
/*
+ = Adição
- = Subtração
* = Multiplicação
/ = Divisão
% = Resto da Divisão

while (true)
{
	num_1 = get_integer("Digite um número", 1);
	num_2 = get_integer("Digite outro número", 2);
	operador = get_string("Digite o operador", "+, -, *, /");
	sair = show_question("Deseja sair?");
	
    if sair = 1
	{
		break
	}
	
	if operador == "+"
	{
		show_message(num_1 + num_2)
	}
	
	else if operador == "-"
	{
		show_message(num_1 - num_2)
	}
	
	else if operador == "*"
	{
		show_message(num_1 * num_2)
	}
	
	else if operador == "/"
	{
		show_message(num_1 / num_2)
	}
	
	else
	{
		show_message("Escolha um operador válido")
	}
}
*/

/*
nota1 = get_integer("Qual foi sua nota em matematica? ", "Ex: 8");
nota2 = get_integer("Qual foi sua nota em ciencias? ", "Ex: 8");
nota3= get_integer("Qual foi sua nota em portugues? ", "Ex: 8");
nota4= get_integer("Qual foi sua nota em historia? ", "Ex: 8");
quantidade_notas = 4
nota_min = 7

media = (nota1 + nota2 + nota3 + nota4) / quantidade_notas;
if (media >= nota_min)
{
	show_message("Você passou de ano!")
}
else if (media >= 5)
{
	show_message("Mais estudos na recuperação!")
}
else
{
	show_message("Mais esforço na próxima vez!")
}

show_message("Até o próximo ano!");
*/

/*
status = idade >= 18
idade = get_integer("Qual é a sua idade? ", "Ex: 18");

if (status)
{
	show_message("Você é Bem Vindo!")
}

else
{
	show_message("Você não pode ver o conteudo deste site.")
}
*/

/*
idade = get_integer("Qual é a sua idade? ", "Ex: 18");
mentir_idade = show_question("Você mentiria sua idade?");
idade_minima = 18

if (idade >= idade_minima or mentir_idade)
{
	show_message("Você é bem vindo!")
}
else 
{
	show_message("Saia do site.")
}
*/

show_message(global.variavel3)

