void main() {
  // collection -> variabel bisa menyimpan banyak data:
  // ada 3 : List, Set, dan Map
  
  
  // 1. List
  // data pertama -> index 0
  // data kedua -> index 1
  // data ketiga -> index 2
  List motor = ["Nmax", "Mio J", "Jupiter Mx"];
  
//   print(motor[0]);
  
//   for(int i=0; i <= motor.length-1; i++){
//     print("Motor ke - ${i+1} : ${motor[i]} ");
//   }
  
//   int i = 0;
  
//   motor.forEach((item) {
//     print("Motor ke - ${i+1} : ${motor[i]}");
//     i++;
//   }); 
  
//   for(String item in motor) {
//     print("Motor ke - ${i+1} : ${motor[i]}");
//     i++;
//   }
  
  // 2. Set
  Set matematika = {8, 9, 7, 6, 10};
  Set fisika = {9, 8, 3, 2};
  
//   print (matematika.elementAt(2)); //menampilkan data ke-2 sama kaya list dimulai dari 0
  print(matematika.union(fisika)); //penggabungan
  
  // 3. Map
  // Ditandai dengan penggunaan key : Value
  Map nilai = {
    "matematika" : [8, 9, 7, 6, 10],
    "fisika" : [9, 8, 10, 5],
  };
  print(nilai["fisika"][0]);
  
  print("---------------------");
  // Kita ingin menambah data 5 ke paling akhir -> copyData
  List data = [8, 9, 7, 6, 10];
  //penggunaan spread collections
  List copyData = [...data, 5];
  print(copyData[5]);
  
   print("---------------------");
  // Kita ingin menambah data 5 ke paling akhir -> copyData
  Set dataSet = {8, 9, 7, 6, 10};
  //penggunaan spread collections
  Set copyDataSet = {...data, 5};
  print(copyDataSet.elementAt(5));
  
  
  
  
  
  
}
