import 'mixin/lari.dart';
import 'section2_15_hewan_test.dart';

class Kucing extends Hewan with Lari {
  // String? kategori;
  // String nama;
  int jumlahKaki;
  // int? kecepatanLari;
  // late int _berat;

  Kucing({required this.jumlahKaki, required int berat})
      : super(nama: "Kucing", kategori: "Mamalia", berat: berat);
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
