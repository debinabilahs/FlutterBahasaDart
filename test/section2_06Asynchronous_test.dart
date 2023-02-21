/*
  Pada bahasa Dart terdapat 2 jenis pengeksekusian kode.
  Kode akan dijalankan secara synchronous (sync) atau asynchronous (async).

  Sync (seri) --> process A ditunggu kemudian menjalankan process B, process B sudah selesai baru ngelanjutin lagi proses A.

  Async (pararel) --> process A dilanjutin yang proses B dibiarin dulu, baru nanti kalau proses B punya hasil respon maka masuk lagi ke proses A kalau misalnya proses A sudah selesai. 
*/

/*
void main() {
  print("A");
  cetakB();
  print("C");
}

void cetakB() {
  //Membuat Asynchronous membutuhkan future
  Future(() {
    print("B");
  });
}
*/

/*
void main() {
  print("A");
  cetakB();
  print("C");
}

void cetakB() async{
  //Membuat Asynchronous membutuhkan future
  //await --> dia akan menunggu dulu 
  //ngeprint yang didalam future baru memproses berhasil cetak B
  Future.delayed(Duration(seconds: 2) ,() {
    print("B");
  });
  
  print("Berhasil cetak B");
}
*/

//Pada sebuah fungsi yang bertipe FUture itu ada 3 jenis
//1. Unclomplete
//2. Complete -> SUKSES -> return
//3. Complete -> ERROR -> throw
void main() {
  print("A");
  cetakB().then((data) => print(data)).catchError((err) => print(err));
  print("C");
}

Future<String> cetakB() async {
  //Membuat Asynchronous membutuhkan future
  //await --> dia akan menunggu dulu
  //ngeprint yang didalam future baru memproses berhasil cetak B
  await Future.delayed(Duration(seconds: 2));

  print("B");

  throw "Tidak Berhasil cetak B";
}
