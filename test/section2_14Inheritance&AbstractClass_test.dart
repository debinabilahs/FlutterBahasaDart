// hewan
import 'section2_14_hewan_test.dart';
import 'section2_14_kucing_test.dart';
import 'section2_14_burung_test.dart';
import 'section2_14_ikan_test.dart';

void main() {
  // Hewan hewan1 = Hewan(
  //     nama: "Kucing",
  //     berat: 10,
  //     kategori: "Mamalia",
  //     jumlahKaki: 4,
  //     kecepatanLari: 5);
  // Hewan hewan0 = Hewan(nama: "Hewan ...", berat: 2, kategori: "kategori ...");
  // // Untuk menghindari inisialisasi kelas general --> abtract class

  Kucing hewan1 = Kucing(jumlahKaki: 4, berat: 10);
  print("HEWAN 1: ${hewan1.kategori} - ${hewan1.nama}");
  print("${hewan1.berat} KG");
  print("Berlari: ${hewan1.kecepatanLari} m/s");
  print("${hewan1.jumlahKaki} KAKI");
  print("-----MAKAN 2 KG-----");
  hewan1.makan = 2;
  print("SEKARANG ${hewan1.berat} KG");

  print("\n==================\n");

  // Hewan 2
  // Hewan hewan2 =
  //     Hewan(nama: "Ikan", berat: 2, kategori: "Hewan Air", kecepatanRenang: 2);
  Ikan hewan2 = Ikan(berat: 2, kecepatanRenang: 3);
  print("HEWAN 2: ${hewan2.kategori} - ${hewan2.nama}");
  print("${hewan2.berat} KG");
  print("Berenang : ${hewan2.kecepatanRenang} m/s");
  print("-----MAKAN 1 KG-----");
  hewan2.makan = 1;
  print("SEKARANG ${hewan2.berat} KG");

  print("\n==================\n");

  // Hewan 3
  // Hewan hewan3 = Hewan(
  //     nama: "Burung",
  //     berat: 6,
  //     kategori: "Hewan Udara",
  //     kecepatanTerbang: 10,
  //     jumlahKaki: 2);
  Burung hewan3 = Burung(jumlahKaki: 2, berat: 6, kecepatanTerbang: 10);
  print("HEWAN 3: ${hewan3.kategori} - ${hewan3.nama}");
  print("${hewan3.berat} KG");
  print("Terbang : ${hewan3.kecepatanTerbang} m/s");
  print("${hewan3.jumlahKaki} KAKI");
  print("-----MAKAN 5 KG-----");
  hewan3.makan = 5;
  print("SEKARANG ${hewan3.berat} KG");

  print("\n==================\n");
}
