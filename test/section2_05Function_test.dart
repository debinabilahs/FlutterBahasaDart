// void main() {
//   penjumlahan(); //print 5 + 89
//   pengurangan(); //print 5 - 89
// }

// void penjumlahan() {
//   print(5 + 89);
// }

// void pengurangan() {
//   print(5 - 89);
// }

void main() {
  int hasilPenjumlahan = penjumlahan(1, 7, 8); //hasil 1 + 7 + 8
  hasilPenjumlahan = hasilPenjumlahan + 2;
  print("Hasil diluar function (main) : $hasilPenjumlahan");

  pengurangan(1, 7); //print 1 - 7
}

int penjumlahan(int a, int b, int c) {
  int hasil = a + b + c;
  //bisa disebut sebagai private variabel --> variabel ini tidak bisa di print di luar
  print("Hasil didalam function : $hasil");
  return hasil;
}

void pengurangan(int a, int b) {
  print(a - b);
}
