void main() {
  try {
    int umur = int.parse("77a");

    print(umur);
  } on FormatException {
    print("Data yang diinput harus angka");
  } catch (e) {
    print(e);
  }
}


// void main() {
//   try{
//     int umur = int.parse("abc");
  
//   print(umur);
    
//   } catch(e){
//     print(e);
//   }
  
// }

// void main() {
//   int umur = int.parse("90");
  
//   print(umur);
// }