void main() {
  // Statically Type --> perlu mendefinisikan variabel sebelum digunakan.
  var nama = "JONO";

  // Type inference --> variabel akan mengikuti tipe data dari valuenya.
  // Variabel name secara otomatis jadi String
  //--> var name = "Hello World";
  //tidak akan berubah ke int --> malah jadi error
  //String name = 10;

  var umur = 20;
  var data = [1, 2, 3, 4];
  var kelompok = ["PANJUL", "YANTO", "SUMANTO"];

  print(nama);

  // String Expressions
  //--> tanda $ untuk menampilkan suatu variable bertipe apapun ke bentuk String.
  //disebut juga sebagai String Interpolation.

  print("NAMA SAYA : $nama & UMUR SAYA : $umur TAHUN");
}
