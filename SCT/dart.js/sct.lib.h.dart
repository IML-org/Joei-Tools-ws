library "sct_dart";

class EarthlyCal{
  String system;

  num year;
  num month;
  num week;
  num day;
  num hour;
  num minuits;
  num seconds;
  num milisec;
  num timestamp;

  Map<Map<dynamic>> data;
  data.sou={
    months:12,
    daysPerMons:[,,,,],
    sysNames:{
      jp:["","","","you","nire","taku","myou"],
      en:["","","","you","nire","taku","myou"],
      ljp:["","","","you","nire","taku","myou"],
      len:["","","","you","nire","taku","myou"],
      st:["","","","you","nire","taku","myou"]
    },
    secVal:
  };
  data.ear;

  Cal_Sys(this.system);

  void datetime(num year,num month,num day,num hour,num minuits,num seconds){
    this.year,this.you,this.taku,this.nire,this.myou;
  };

  void ts(num timestamp){
    this.timestamp=timestamp;
    this.calcDate();
  }

  num toTS(){
    this.calcTS();
    return this.timestamp;

  }

  void calcTS(){

  }

  void calcDate(){

  }
  String format(String formatSettle){
    /* abcdefg 
    day.lcs
    */
  }
}


