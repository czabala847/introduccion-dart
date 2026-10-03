void main() async {
  print('Inicio del programa');
  try {
    final value = await httpGet('https://carlos.api/info');
    print(value);
  } catch (err) {
    print('Error capturado $err');
  }
  print('Fin del programa');
}

Future<String> httpGet(String url) async {
  await Future.delayed(const Duration(seconds: 1));

  throw 'Error en la peticion';
  //   return 'Tenemos un valor de la petición';
}
