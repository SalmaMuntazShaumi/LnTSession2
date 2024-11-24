//function
int perkalian(){
  int a = 5;
  int b = 2;
  int hasil = a * b;
  print(hasil);
  return hasil;
}

void main(){
  //Data type Variable
  int a;
  int b, c, d;
  int num1, num2;
  String name;
  //var
  var loc;
  
  //late
  late String gender;
  //final
  final String name1 = 'Bob';

  print(name1);

  num1 = 5;
  num2 = 2;
  /*
  num1 dan num2 dapat diberikan operator lain, seperti + - * / atau opertaor lainnya.
  pada contoh dibawah ini, saya menggunakan modulus (%)
  */
  int total = num1 % num2;
  print("num1 % num2 adalah $total");

  a = 0;
  d = 0;
  c = d++;
  b = ++a;
  print("ini c : $c");
  print("ini b : $b");
  
  //panggil function perkalian()
  perkalian();

  //if else
  int x = 2;
  int z = 3;
  int hasil = x + z;
  if(hasil == 3){
    print("Jawabannya benar!");
  } else {
    print("Jawabannya salah!");
  }

  //Switch case
  int? value;
  switch (value) {
    case 1:
      int a = 3, b = 2;
      int total = a + b;
      print(total);
      break;
    case 2:
      int a = 3, b = 2;
      int total = a - b;
      print(total);
    break;
    default:
  }

  //for loop
  int i;
  for(i = 1; i <= 10; i++){
    print(i);
  }

  //while loop
  int j = 0;
  while(j <= 10){
    print(j);
    j++;
  }

  //do while
  int k = 0;
  do{
    print(k);
    ++k;
  } while(k <= 10);
}