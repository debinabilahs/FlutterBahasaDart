// dibuat untuk secara general -> parent

abstract class Hewan {
  String? kategori; //mamalia, ternak
  String nama; //kucing, kambing, ikan, ikan, burung
  late int _berat; //dalam kg -> sifatnya wajib ada datanya
  // int? jumlahKaki;
  // int? kecepatanRenang;
  // int? kecepatanTerbang;
  // int? kecepatanLari;

  Hewan({
    required this.nama,
    required int berat,
    this.kategori,
    // this.jumlahKaki,
    // this.kecepatanRenang,
    // this.kecepatanTerbang,
    // this.kecepatanLari,
  }) {
    _berat = berat;
  }

  get berat => _berat;
  set makan(int beratMakan) {
    _berat = _berat + beratMakan;
  }
}
