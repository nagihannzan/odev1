import 'dart:io';

import 'package:mobil_odevleri/Ogrenci.dart';

void main(){
  print("Öğrenci adını giriniz.");
  var veri1 = stdin.readLineSync();
  print("Öğrenci soyadını giriniz.");
  var veri2 = stdin.readLineSync();
  var ogrenci = Ogrenci(veri1, veri2);
  print("Notları giriniz.");
  var not1 = int.parse(stdin.readLineSync()!);
  var not2 = int.parse(stdin.readLineSync()!);
  var not3 = int.parse(stdin.readLineSync()!);
  ogrenci.notEkle(not1);
  ogrenci.notEkle(not2);
  ogrenci.notEkle(not3);
  print(ogrenci.ortalamaHesapla());
}