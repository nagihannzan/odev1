import 'dart:io';

void main(){
  print("birinci sayıyı giriniz.");
  int sayi1 = int.parse(stdin.readLineSync()!);
  print("ikinci sayıyı giriniz.");
  int sayi2 = int.parse(stdin.readLineSync()!);
  print("işlem türünü giriniz(+,-,*,/)");
  String? islem = stdin.readLineSync();

  if(islem == "+"){
    int sonuc = sayi1+sayi2;
    print("$sayi1 + $sayi2 = ${sonuc}");
  }else if(islem == "-"){
    int sonuc = sayi1-sayi2;
    print("$sayi1 - $sayi2 = ${sonuc}");
  }else if(islem == "*"){
    int sonuc = sayi1*sayi2;
    print("$sayi1 * $sayi2 = ${sonuc}");
  }else if(islem == "/"){
    double sonuc = sayi1/sayi2;
    print("$sayi1 / $sayi2 = ${sonuc}");
  }else{
    print("Hatalı işlem girişi!");
  }
}