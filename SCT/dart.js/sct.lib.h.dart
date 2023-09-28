//想界暦変換器Dart-JS実装暦法ライブラリ
//Soukai Colendar Transducer Library
//made by Haruka Sato(Takuya Matsunaga)
//of IML.org
//17-10-2020
//lisenced with S-GLPL, but until completion of S-GLPL, apply MIT Licence instead of that.

library "sct_dart";
//以下オブジェクト指向プログラミング(OOP)をベースとして実装する。
//


/*
EarthlyCalクラス。暦に関する個々のデータ(年月日時分秒など)とそれを操作するための関数群(メソッド群)が入っている。
現界暦と互換的な体系をもつ暦法なら対応可能。new時(コンストラクタ呼び出し時、即ちインスタンス作成時)に引数systemで適切な暦法を呼ぶ。
*/
class EarthlyCal{
  //system:暦法指示名称：現界暦ならear,想界暦ならsou。これに基づき適切な定義が呼び出される。
  String system;

　//年月週日時分秒ミリ秒及びタイムスタンプ(エポックからの通算経過秒数)
  num year;
  num month;
  num week;
  num day;
  num hour;
  num minuits;
  num seconds;
  num milisec;
  num timestamp;
//暦法ごとの各種定義。連想配列の連想配列。
  Map<Map<dynamic>> data={};
  data["sou"]={
    "months":12,
    "daysPerMons":[,,,,],
    "sysNames":{
      "jp":["","枂","","杳","㭙","枌","杪"],
      "en":["","","","you","nire","taku","myou"],
      "ljp":["想界年","想界月","想界週","想界日","想界時","想界分","想界秒"],
      "len":["Soukai-year","Soukai-month","Soukai-week","Soukai-day","Soukai-hour","Soukai-minuits","Soukai-seconds"],
      "st":["","","","y","n","t","m"]
    },
    "secVal":0.99391,
    "epock":{"ear":0},
    "ie":[{"how":-1,"where":"day","in":"month","at":11}]
  };
  data.["ear"];

  //コンストラクタ
  Cal_Sys(this.system);

  //日付時刻を設定するメソッド。自動的にタイムスタンプが計算される。
  void datetime(num year,num month,num day,num hour,num minuits,num seconds){
    this.year,this.you,this.taku,this.nire,this.myou;
  };

  //タイムスタンプを設定するメソッド。自動的に日付時刻が計算される。
  void ts(num timestamp){
    this.timestamp=timestamp;
    this.calcDate();
  }

  //タイムスタンプを返すメソッド。
  num toTS(){
    this.calcTS();
    return this.timestamp;
  }

  //日付時刻からタイムスタンプを計算するメソッド。
  void calcTS(){

  }

  //タイムスタンプから日付時刻を計算するメソッド。
  void calcDate(){

  }

  //置閏及び抜去：Intercalation&Extraction
  void ie_do(){

  }

  //フォーマット設定文字列(フォーマット識別子を含んだ任意文字列)に基づき、
  String format(String formatSettle){
    /* フォーマット設定文字列は例えば次のようなもの
    "year.ljp months.ljp day.jp : hour.st - minuits.st - seconds.st - milisec"
    */
  }
}


