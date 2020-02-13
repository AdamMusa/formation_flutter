import 'dart:html';

void main() async{
  print('');
  await marequette();
}

Future<dynamic> marequette() async{
 final resul = await HttpRequest.getString('https://rebounce.online/api/time');
 print(resul);
}