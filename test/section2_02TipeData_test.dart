void main() {
  /* Tipe Data String */
  String nama = 'JONO simanjuntak';

  /* Tipe Data Boolean */
  bool isMale = false; //true atau false

  /* Tipe Data Number */
  //num age = 45; //bisa di set sebagai integer atau desimal

  /* Tipe Data Double */
  double age = -45.7;
  //--> jika di set bilangan bulat maka akan menghasilkan desimalnya 45.0

  /* Tipe Data List */
  List<String> favoriteColor = ["Red", "Green", "Blue"];
  //--> list dinamic bisa pake value yang bertipe data apa aja

  /* Tipe Data Map */
  Map kendaraan = {"motor": "Kawasaki Ninja", "mobil": "Toyota Avanza"};
  //Perbedaanlist dan map yaitu apabila menggunaakan tipe data map kita tidak perlu menghitung tipe data yang ke berapa karena memakai indeks untuk yang tipe data list.

  //print(nama.toLowerCase());
  print(nama.substring(2, 8));

  print("$nama adalah laki-laki ? $isMale");

  print("Dia berumur $age Tahun");

  print(age.abs()); //abs itu seperti nilai mutlak

  print(age.ceil()); //akan dibulatkan ke atas

  print(age.floor()); //akan dibulatkan ke bawah

  print("Warna Fav : ${favoriteColor[1]}");

  print("Kendaraan : ${kendaraan["motor"]}");
}
