void main() {
  final String pokemon = 'Picachu';
  final int hp = 100;
  final bool isAlive = true;
  //final abilities = <String>['impostor'];
  final List<String> abilities = ['impostor'];
  final List<String> sprites = ['picachu/front.png', 'picachu/back.png'];

  //Saber cuando usarlo, tratar de no usarlo siempre
  //dynamic == null
  dynamic errorMessage = 'Hola';
  errorMessage = true;
  errorMessage = [1, 2, 3, 4, 5, 6];
  errorMessage = {1, 2, 3, 4, 5, 6};
  errorMessage = () => true;
  errorMessage = null;

  print("""
    $pokemon
    $hp
    $isAlive
    $abilities
    $errorMessage
  """);
}
