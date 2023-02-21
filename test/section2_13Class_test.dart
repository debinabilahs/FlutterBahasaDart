/*
void main() {
  print("${Pakaian().jenis} - Warna ${Pakaian().warna}");
}

class Pakaian {
  String jenis = "Baju";
  String warna = "Putih";
}
*/

/*
void main() {
  var pakaian1 = Pakaian();
  pakaian1.jenis = "Baju";
  pakaian1.warna = "Biru";

  print("${pakaian1.jenis} - Warna ${pakaian1.warna}");

  var pakaian2 = Pakaian();
  pakaian2.jenis = "Kemeja";
  pakaian2.warna = "Hitam";

  print("${pakaian2.jenis} - Warna ${pakaian2.warna}");
}

class Pakaian {
  String? jenis;
  String? warna;
}
*/

/*
void main() {
  var pakaian1 = Pakaian(warnaNya: "Biru", jenisNya: "Baju");
  print("${pakaian1.jenis} - Warna ${pakaian1.warna}");

  var pakaian2 = Pakaian(jenisNya: "Kemeja", warnaNya: "Hitam");
  print("${pakaian2.jenis} - Warna ${pakaian2.warna}");
}

class Pakaian {
  // ATRIBUT
  String? jenis;
  String? warna;

  // CONSTRUCTOR
  // Positional argument --> manual
  // Pakaian(String jenisNya, String warnaNya) {
  //   jenis = jenisNya;
  //   warna = warnaNya;
  // }

  // named argument --> manual
  // Pakaian({String? jenisNya, String? warnaNya}) {
  //   jenis = jenisNya;
  //   warna = warnaNya;
  // }

}
*/

/*
void main() {
  var pakaian1 = Pakaian(warna: "Biru", jenis: "Baju", ukuran: "M");
  print(
      "${pakaian1.jenis} - Warna ${pakaian1.warna} - Ukuran : ${pakaian1.ukuran}");

  print("GANTI UKURAN");
  pakaian1.gantiUkuran("XXL");
  // pakaian1.ukuran = "L";
  print(
      "${pakaian1.jenis} - Warna ${pakaian1.warna} - Ukuran : ${pakaian1.ukuran}");

  print("-------------------------");
  var pakaian2 = Pakaian(jenis: "Kemeja", ukuran: "XL", warna: "Hitam");
  print(
      "${pakaian2.jenis} - Warna ${pakaian2.warna} - Ukuran : ${pakaian2.ukuran}");
}

class Pakaian {
  // ATRIBUT
  String? jenis;
  String? warna;
  String? ukuran;

  // constructor --> direct named argument
  Pakaian({this.jenis, this.warna, this.ukuran});

  //METHOD
  void gantiUkuran(String? newUkuran) {
    ukuran = newUkuran;
  }
}
*/

/*
void main() {
  var pakaian1 = Pakaian(warna: "Biru", jenis: "Baju", ukuran: "M");
  print(
      "${pakaian1.jenis} - Warna ${pakaian1.warna} - Ukuran : ${pakaian1.ukuran()}");

  print("GANTI UKURAN");
  pakaian1.gantiUkuran("XXL");
  // pakaian1.ukuran = "L"; --> tidak diizinkan mengganti private atribut
  print(
      "${pakaian1.jenis} - Warna ${pakaian1.warna} - Ukuran : ${pakaian1.ukuran()}");

  print("-------------------------");
  var pakaian2 = Pakaian(jenis: "Kemeja", ukuran: "XL", warna: "Hitam");
  print(
      "${pakaian2.jenis} - Warna ${pakaian2.warna} - Ukuran : ${pakaian2.ukuran()}");
}

class Pakaian {
  // ATRIBUT
  // private -> menggunakan ( _ )
  String? jenis;
  String? warna;
  String? _ukuran;

  // constructor --> direct named argument
  Pakaian({this.jenis, this.warna, String? ukuran}) {
    _ukuran = ukuran;
  }

  //METHOD
  void gantiUkuran(String? newUkuran) {
    _ukuran = newUkuran;
  }

  // fungsi get biasa
  String? ukuran() {
    return _ukuran;
  }

}
*/

/*
void main() {
  var pakaian1 = Pakaian(warna: "Biru", jenis: "Baju", ukuran: "M");
  print(
      "${pakaian1.jenis} - Warna ${pakaian1.warna} - Ukuran : ${pakaian1.ukuran}");

  print("GANTI UKURAN");
  pakaian1.gantiUkuran("XXL");
  // pakaian1.ukuran = "L"; --> tidak diizinkan mengganti private atribut
  print(
      "${pakaian1.jenis} - Warna ${pakaian1.warna} - Ukuran : ${pakaian1.ukuran}");

  print("-------------------------");
  var pakaian2 = Pakaian(jenis: "Kemeja", ukuran: "XL", warna: "Hitam");
  print(
      "${pakaian2.jenis} - Warna ${pakaian2.warna} - Ukuran : ${pakaian2.ukuran}");
}

class Pakaian {
  // ATRIBUT
  // private -> menggunakan ( _ )
  String? jenis;
  String? warna;
  String? _ukuran;

  // constructor --> direct named argument
  Pakaian({this.jenis, this.warna, String? ukuran}) {
    _ukuran = ukuran;
  }

  //METHOD
  void gantiUkuran(String? newUkuran) {
    _ukuran = newUkuran;
  }

  // fungsi get biasa
  // String? ukuran() {
  //   return _ukuran;
  // }

  // getter
  String? get ukuran {
    return _ukuran;
  }
}
*/

void main() {
  var pakaian1 = Pakaian(warna: "Biru", jenis: "Baju", ukuran: "M");
  print(
      "${pakaian1.jenis} - Warna ${pakaian1.warna} - Ukuran : ${pakaian1.ukuran}");

  print("GANTI UKURAN");
  pakaian1.ukuran = "XXL"; // setter
  pakaian1.gantiUkuran("S"); // method biasa
  // pakaian1.ukuran = "L"; --> tidak diizinkan mengganti private atribut
  print(
      "${pakaian1.jenis} - Warna ${pakaian1.warna} - Ukuran : ${pakaian1.ukuran}");

  print("-------------------------");
  var pakaian2 = Pakaian(jenis: "Kemeja", ukuran: "XL", warna: "Hitam");
  print(
      "${pakaian2.jenis} - Warna ${pakaian2.warna} - Ukuran : ${pakaian2.ukuran}");
}

class Pakaian {
  // ATRIBUT
  // private -> menggunakan ( _ )
  String? jenis;
  String? warna;
  String? _ukuran;

  // constructor --> direct named argument
  Pakaian({this.jenis, this.warna, String? ukuran}) {
    _ukuran = ukuran;
  }

  //METHOD
  void gantiUkuran(String? newUkuran) {
    _ukuran = newUkuran;
  }

  // fungsi get biasa
  // String? ukuran() {
  //   return _ukuran;
  // }

  // getter
  String? get ukuran {
    return _ukuran;
  }

  // setter
  set ukuran(String? newUkuran) {
    _ukuran = newUkuran;
  }
}
