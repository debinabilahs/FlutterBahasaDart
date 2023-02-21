import 'section2_14_hewan_test.dart';

class Ikan extends Hewan {
  // String? kategori;
  // String nama;
  int? kecepatanRenang;
  // late int _berat;

  Ikan({this.kecepatanRenang, required int berat})
      : super(nama: "Ikan", kategori: "Hewan Air", berat: berat);
  // super adalah kelas yang di extends yaitu dari hewan

  // Kucing({
  //   required this.nama,
  //   required int berat,
  //   this.jumlahKaki,
  //   this.kategori,
  //   this.kecepatanLari,
  // }) {
  //   _berat = berat;
  // }

  // get berat => _berat;
  // set makan(int beratMakan) {
  //   _berat = _berat + beratMakan;
  // }
}
