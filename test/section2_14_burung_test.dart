import 'section2_14_hewan_test.dart';

class Burung extends Hewan {
  // String? kategori;
  // String nama;
  int jumlahKaki;
  int? kecepatanTerbang;
  // late int _berat;

  Burung({required this.jumlahKaki, this.kecepatanTerbang, required int berat})
      : super(nama: "Burung", kategori: "Hewan Udara", berat: berat);
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
