/// @description Insert description here
// You can write your code in this editor

//Geralmente as variaveis são colocadas no Create (assim que o objeto é criado)

nome = "Gabriel";
vida = 10;

//ativação do alarme (tempo do alarme contado em frames)

alarm[0] = 60;

//Tipos de variaveis
// Variavel de objeto

variavel1 = "teste";
show_message(variavel1);

// Variavel de evento
// So é utilizada uma vez (temporaria)

var variavel2 = "temporaria";
show_message(variavel2);
//Depois de aparecer ela vai deixar de "existir" para proximos eventos

// Variavel Global
//Uma variavel que todos os objetos podem acessa-la

global.variavel3 = "teste2";

instance_destroy();
//Ele inicia uma variavel e deixa de existir, porem as variaveis globais permanecem