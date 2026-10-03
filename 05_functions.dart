void main() {
  print(greetEveryone()); 
  print(greetEveryoneArrow()); 
  print('Suma ${ addTwoNumbers(2, 3) }');
  print('Suma Arrow ${ addTwoNumbersArrow(10, 3) }');
  print('Suma Optional ${ addTwoNumbersOptional(10) }');
  print('Saludo ${ greetPerson(name: 'Carlos', message: 'Holiiiii') }');
}


String greetEveryone(){
  return 'Hello everyone!';
}

String greetEveryoneArrow() => 'Hello everyone Arrow!';

int addTwoNumbers(int a, int b) {
  return a + b;
}

int addTwoNumbersArrow(int a, int b) => a + b;

int addTwoNumbersOptional(int a, [int? b]) {
  b = b ?? 0; // b??= 0
  b = b + 1; // b++ 
  return a + b;
}

int addTwoNumbersOptional2(int a, [int b = 0]) {
  return a + b;
}

String greetPerson({ required String name, String message = 'Hola,' }){
  return '$message $name';
}