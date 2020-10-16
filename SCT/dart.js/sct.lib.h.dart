void main(List<String> args) {
  var testS =new Sou_Cal(1,2,3,4,5);
  print(testS.nire);
}
class Sou_Cal {
  num sNen;
  num sJi;
  num you;
  num nire;
  num taku;
  num myou;
  num timestamp;
  Sou_Cal(this.sNen,this.you,this.taku,this.nire,this.myou);
  void ts(timestamp){
    this.timestamp=timestamp;
    this.calcDate();
  }
  num toTS(){

  }
  void calcTS(){

  }
  void calcDate(){

  }
  String format(String format){}
}
class Ear_Cal{

}

