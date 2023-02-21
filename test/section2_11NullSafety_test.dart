// Null Safety -> fitur untuk mengetahui adanya error akibat null
// ada 3 jenis syntax baru :
// ? ! Late

// versi null safety -> >= 2.12

// Kesimpulan
// 1. ? -> variabel diperbolehkan null
// 2. ?? -> untuk handle null
// 3. ! -> kita sudah memastikan dengan sesungguhnya (Seyakin - yakinnya) bahwa data sudah pasti ada (tidak null)
// 4. late -> untuk memastikan bahwa sebelum dieksekusi -> wajib di inisialisasi

/*
void main() {
  // String nama = "Sumanto ";

  // print(nama.length);

  String? nama = getNama();

  // print(nama?.length ?? "TIDAK ADA DATA NAMA");

  // nama = "Sumanto ";

//   if (nama?.length == null) {
//     print("TIDAK ADA DATA NAMA");
//   } else {
//     print(nama?.length);
//   }
// }

  if (nama?.length == null) {
    // menghandle data null
    print("TIDAK ADA DATA NAMA");
  } else {
    // sudah dipastikan ada datanya -> PASTI YAKIN 100% ADA DATANYA
    print("$nama terdiri dari ${nama!.length} karakter");
  }
}

String? getNama() {
  return "DEBI";
}
*/

// Penggunaan late

// void main() {
//   String? nama;

//   // nama = "DEBI";

//   printNama(nama);
// }

// void printNama(String? parameterNama) {
//   print(parameterNama);
// }

void main() {
  late String? nama;

  nama = "DEBI";

  //proses eksekusi
  printNama(nama);
}

void printNama(String? parameterNama) {
  print(parameterNama);
}
