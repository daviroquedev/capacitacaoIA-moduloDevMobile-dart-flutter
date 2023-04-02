
void main() {
  //como criar uma lista vazia
  List<int> numeros = [];

  //lista com elementos
  List<String> frutas = ['maçã', 'banana', 'laranja'];

  //diferença de lista e conjunto
  List<String> lista = ['maçã', 'banana', 'laranja', 'banana'];
  Set<String> conjunto = {'maçã', 'banana', 'laranja', 'banana'};
  print(lista); // [maçã, banana, laranja, banana]
  print(conjunto); //{maçã, banana, laranja}

  //acessando elemento especifico da lista
  print(lista[1]); //  banana

  //adicionando elemento ao final da lista
  lista.add('goiaba');
  print(lista[4]); // goiaba

  //inserindo elemento a uma posição especifica
  List<int> numeros2 = [1, 2, 3];
  numeros2.insert(1, 4); //adicionou na posição 1, o numero 4.
  print(numeros2); //1, 4, 2, 3.

  //remover um elemento da lista
  numeros2.remove(4);
  print(numeros2); //1, 2, 3

  //verificando se lista contém um determinado elemento
  if (numeros.contains(2)) {
    //o uso do .contains verifica se contém
    print("A lista contém o número 2.");
  } else {
    print("A lista não contém o número 2.");
  }

  //ordenando uma lista em ordem crescente
  List<int> numerosOrdenados = [3, 1, 4, 2, 5, 6, 7, 0, 10, 9, 8];
  numerosOrdenados.sort();
  print(numerosOrdenados); //0,1,2,3,4,5,6,7,8,9,10

  //ordendando em ordem descrescente
  List<int> numerosDecrescente = numerosOrdenados.reversed.toList();
  print(numerosDecrescente); //10,9,8,7,6,5,4,3,2,1,0

  //copiando lista
  List<int> copiaNumerosOrdenados = List<int>.from(numerosOrdenados);
  print(copiaNumerosOrdenados); //0,1,2,3,4,5,6,7,8,9,10

  //verificando se duas lista sao iguais
  List<int> listaa1 = [4,5,6];
  List<int> listaa2 = [4,5,6];
  listaa1 == listaa2 ? print('sim') : print('nao');

  //criando lista apartir de outra lista

  List<int> lista2 = listaa2.toList();
  print(lista2); // [4,5,6]

  //ou entao com construtor from
  List<int> lista3 = List<int>.from(lista2);
  print(lista3); // [4,5,6]

  //transformando uma lista em uma lista de strings
  List<int> numeros3 = [1,2,3,4,5,6];
  List<String> numeros3Strings = numeros3.map((numero) => numero.toString()).toList();
  print(numeros3Strings.runtimeType);
  
  //calculando a soma dos elementos   em uma lista usando metodo fold()
  int soma = numeros3.fold(0,(valorAcumulado, numeros3) => valorAcumulado + numeros3);
  print(soma);

  //calculando a media dos numeros
  double media = numeros3.fold(0, (valorAcumulado, numeros3) => valorAcumulado + numeros3) / numeros3.length;
  print(media); // saída: 3.5

  //calcular valor maximo e minimo
  int maximo = numeros3.reduce((valorMaximo, numeros3) => valorMaximo > numeros3 ? valorMaximo : numeros3);
  print(maximo); // saída: 6

  int minimo = numeros3.reduce((valorMaximo, numeros3) => valorMaximo < numeros3 ? valorMaximo : numeros3);
  print(minimo); // saída: 1

  //verificar quantas vezes um elemento se repete na lista
  int elemento = 2;
  int contador = numeros3.where((numero)=> numero == elemento).length;
  print(contador);  //1

  //removendo todos os numeros repetidos de uma lista
  List<int> numerosTotais = [1, 2, 3, 2, 4, 2, 5];
  List<int> numerosUnicos = numerosTotais.toSet().toList();
  print(numerosUnicos); // saída: [1, 2, 3, 4, 5]








}
