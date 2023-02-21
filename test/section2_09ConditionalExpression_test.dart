void main() {
  String nama = "Juminten";

// if(nama == "Joni"){
//   //melakukan jika kondisi benar
//   print("Nama dia adalah Joni");
// } else if(nama == "Sumanto"){
//   //melakukan jika kondisi selain benar
//   print("Nama dia adalah Sumanto");
// } else {
//   print("Nama dia bukan Joni & Sumanto, tetapi $nama");
// }

  switch (nama) {
    case "Joni":
      print("Nama dia adalah Joni");
      break;
    case "Sumanto":
      print("Nama dia adalah Sumanto");
      break;
    case "Sukijem":
      print("Nama dia adalah Sukijem");
      break;
    default:
      print("Nama dia bukan Joni, Sumanto ataupun Sukijem, tetapi $nama");
  }
}
