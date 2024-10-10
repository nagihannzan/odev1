class Ogrenci {
  String? ad;
  String? soyad;
  List<int> notlar = [];

  Ogrenci(this.ad, this.soyad);

  void notEkle(int not) {
    notlar.add(not);
  }

  double ortalamaHesapla() {
    if (notlar.isEmpty) {
      return 0;
    }
    int toplam = notlar.reduce((a, b) => a + b);
    return toplam / notlar.length;
  }
}
