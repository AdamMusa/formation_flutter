void main(){
  final d = new Maclass('Adam', 'Flutter');
  d.mafoonction();
}

class Maclass{
  String name;
  String courses;
  Maclass(this.name,this.courses);
  void mafoonction(){
    print( 'mon nom est $name,et je fais le cours de $courses');
  }
}