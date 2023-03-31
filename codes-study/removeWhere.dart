void main(){
  final numbers = <String>['one', 'two', 'three', 'four', 'five', 'six','two','oito','dois','two'];
  print(numbers);
  //removeWhere remove todos os itens de acordo com o retorno da arrow function.
  numbers.removeWhere((item) => item == "two");
  print(numbers);
}
