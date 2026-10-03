void main() {
  final Map<String, dynamic> rawJson = {
    'name': 'Tony',
    'power': 'Money',
    'isAlive': false,
  };

  final ironman = Hero.fromJson(rawJson);

  final wolverine = new Hero(
    name: 'Logan',
    power: 'Regeneracion',
    isAlive: true,
  );

  print(wolverine.toString());
  print(wolverine.name);
  print(wolverine.power);

  print(ironman.toString());
}

class Hero {
  String name;
  String power;
  bool isAlive;

  Hero({required this.name, required this.power, required this.isAlive});

  Hero.fromJson(Map<String, dynamic> json)
    : name = json['name'] ?? 'No name found',
      power = json['power'] ?? 'No power found',
      isAlive = json['isAlive'] ?? 'No isAlive found';

  @override
  String toString() {
    return '$name - $power, isAlive: ${isAlive ? 'Yes' : 'Nop'}';
  }
}
