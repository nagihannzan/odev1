import 'dart:io';

void main(){
  List <int> liste = [];
  List <int> liste2 = [];
  for(var i=0;i<10;i++){
    print("bir tam sayı giriniz.");
    int? veri = int.parse(stdin.readLineSync()!);
    liste.add(veri);
  }
  for(var j=0;j<10;j++){
    if(liste[j]%2 == 0){
      liste2.add(liste[j]);
    }
  }
  if(liste2.isEmpty){
    print("listede hiç çift sayı yok.");
  }else{
    print(liste2);
  }
}