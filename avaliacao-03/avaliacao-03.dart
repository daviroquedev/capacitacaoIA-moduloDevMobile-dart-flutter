void main() {
  //1) Qual o resultado da expressão 5 + 3 * 2?  // 11

  dynamic number1 = 5;
  dynamic number2 = 3;
  dynamic number3 = 2;
  dynamic calcule;
  calcule = number1 + number2 * number3;
  print("exercicio 03 questao 1 = $calcule"); //[RESPOSTA] 11

  //2) Qual o resultado da expressão 10 / 2 - 3? //2.0
  number1 = 10;
  number2 = 2;
  number3 = 3;
  calcule = number1 / number2 - number3;
  print("exercicio 03 questao 2 = $calcule"); //[RESPOSTA] 2.0

  //3) Qual o resultado da expressão 7 % 3? // 1
  number1 = 7;
  number2 = 3;
  calcule = number1 % number2;
  print("exercicio 03 questao 3 = $calcule"); //[RESPOSTA] 1 numero impa.

  //4) Qual o valor de x após a execução da expressão x += 5?
  //[RESPOSTA] É o valor de X + 5;
  //[RESPOSTA] Dessa forma "+=" ou "-=" ou "*=" ou "/=" se consome menoas bits e tem maior performance.
  dynamic x;
  x = 1;
  x += 5;
  print(x);

  //5) Qual o valor de y após a execução da expressão y *= 3?
  //[RESPOSTA] É o valor de Y 3 vezes ele mesmo ou seja Y * 3;

  dynamic y = 4;
  y *= 3;
  print(y);

  //6) Qual o resultado da expressão !(2 < 5) || (3 > 1)?
  //[RESPOSTA] O resultado da expressão é TRUE. pois !TRUE = FALSE mas o || Significa OR e a outra expresão é TRUE, sendo então o resultado TRUE.

  //7) Qual o valor de z após a execução da expressão z ?? 10?
  //[RESPOSTA] O "??" funciona como um ternario para valor nulo, retorna o valor da esquerda se não for nulo e o valor da direita caso contrário.
  //[RESPOSTA] Ou seja se Z for null, ele retorna 10, se Z nao for nulo, ele retorna o valor de Z.

  //8) Qual o resultado da expressão 2 + 2 == 4 && 3 + 3 == 6?
  //[RESPOSTA] O resultado é TRUE, pois as duas afirmações são verdadeiras. Caso uma delas fosse false,
  //[RESPOSTA] a expressão resultaria em false, pois o && indica AND.

  //9) Qual o resultado da expressão 5 < 3 || 4 > 2 && 6 != 6?
  //[RESPOSTA] Retornaria false, a primeira expressão retornaria true, porém se tornaria false a expressão ao todo, 
  //[RESPOSTA] por conta do indicador && que indica AND, e a ultima expressão é false, pois 6 = 6;

  //10 ) Qual o valor de a após a execução da expressão a ??= 10?
  //[RESPOSTA] O ??= é um operador de coalescência nula de atribuição, se A for nulo, ele atribui o valor de 10,
  
  // em resumo z ?? 10" retorna um valor, 
  //enquanto "z ??= 10" pode modificar o valor de "z".

}




