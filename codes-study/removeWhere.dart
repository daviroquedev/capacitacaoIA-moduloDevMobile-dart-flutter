void main(){
  final numbers = <String>['one', 'two', 'three', 'four', 'five', 'six','two','oito','dois','two'];
  print(numbers);
  numbers.removeWhere((item) => item == "two");
  print(numbers);
}