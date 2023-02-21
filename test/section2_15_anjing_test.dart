import 'mixin/lari.dart';
import 'section2_15_hewan_test.dart';
import './mixin/renang.dart';

class Anjing extends Hewan with Renang, Lari{
  // String? kategori;
  // String nama;
  int jumlahKaki;
  int? kecepatanLari;
  // int? kecepatanRenang;
  // late int _berat;

  Anjing(
      {required this.jumlahKaki,
      // this.kecepatanRenang,
      this.kecepatanLari,
      required int berat})
      : super(nama: "Anjing", kategori: "Mamalia", berat: berat);
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
