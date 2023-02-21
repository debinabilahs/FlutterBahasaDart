enum motor { nmax, jupiter, pcx, mio, vespa }

void main() {
  // enum -> bool --> data cuma 2 -> kondisi true / false
  bool isMale = true;

  // if (isMale == true) {
  //   print("DIA LAKI - LAKI");
  // } else {
  //   print("DIA PEREMPUAN");
  // }

  // ENUM -> INT -> BISA BANYAK DATA
  // 0 : LAKI LAKI
  // 1 : PEREMPUAN
  // selain 1 & 0 : TIDAK DIKETAHUI
  int jk = -1;
  if (jk == 0) {
    print("DIA LAKI - LAKI");
  } else if (jk == 1) {
    print("DIA PEREMPUAN");
  } else {
    print("TIDAK DIKETAHUI");
  }

  print("\n=========================\n");
  // ENUM -> INT -> BISA BANYAK DATA
  // 0 : NMAX
  // 1 : JUPITER
  // 2: PCX
  // 3 : MIO
  // int motor = 1;
  // if (motor == 0) {
  //   print("MOTOR NMAX");
  // } else if (motor == 1) {
  //   print("MOTOR JUPITER");
  // } else if (motor == 2) {
  //   print("MOTOR PCX");
  // } else if (motor == 3) {
  //   print("MOTOR MIO");
  // } else {
  //   print("TIDAK DIKETAHUI");
  // }

  // ENUM
  var motorKita = motor.nmax;
  if (motorKita == motor.nmax) {
    print("MOTOR NMAX");
  } else if (motorKita == motor.jupiter) {
    print("MOTOR JUPITER");
  } else if (motorKita == motor.pcx) {
    print("MOTOR PCX");
  } else if (motorKita == motor.mio) {
    print("MOTOR MIO");
  } else if (motorKita == motor.vespa) {
    print("MOTOR VESPA");
  } else {
    print("TIDAK DIKETAHUI");
  }
}
