void main() async {
  print('Inicio del programa');
  try {
    final value = await httpGet('https://carlos.api/info');
    print('Exito: $value');
  } on Exception catch (err) {
    print('Tenemos una Excepcion $err');
  } catch (err) {
    print('Error capturado $err');
  } finally {
    print('Fin del try/catch');
  }
  print('Fin del programa');
}

Future<String> httpGet(String url) async {
  await Future.delayed(const Duration(seconds: 1));

  //   throw 'Error en la peticion';
  //   return 'Tenemos un valor de la petición';

  throw Exception('No hay parametros en el url');
}
