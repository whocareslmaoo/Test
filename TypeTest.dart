import 'dart:math' as matematiquinha; // as para dar apelido
void main(){

dynamic nota1 = 2;

//nota1= (nota1~/2) as double; //fazendo 'cast' mas é forma errada
nota1= (nota1~/2).toInt();

//colocar noma da classe junto com a função para ficar mais facil saber de onde vem.
print(matematiquinha.Random().nextInt(5));

print(nota1);

//verifica qual tipo é ou tambem usar runtimeType
print(nota1 is double);



}