void main() async{
 List<int> maliste = [1,2,3,4];
 List<dynamic> maseconde = ['ada',1,3,4,12.0];
 print(maliste);
 print(maseconde);
 /*for (var i in maliste){
   print(i);
 }
 */
 maliste.forEach((i)=>print(i));
var i = 0;
print('===============');
 while(i<maliste.length){
   print(i);
   i++;
 }
 mafonction();
 print(moncarre(4));
 print(autrefaco(2));

 print(await mafonctions());
 
}

void mafonction(){
  print('Hello World');
}
double moncarre(double x)=> x*x;
double autrefaco(double y){
  return y*y;
}
Future mafonctions() async{
  var machaine = 'helloworld';
  return await Future.delayed(Duration(seconds:3),()=>machaine);
}