void main() {
   // Deklarasi Variable
  String name;
  name = 'Ridwan Dwi';

  // Deklarasi Langsung
  String Name2 = 'Ridwan Permana';

  // Kata Kunci Var = Nilai variabel dapat diubah/deklarasikan ulang bebas.
  var years = 1996;
  var years2 = 1;

  // Kata Kunci Final = NILAI tidak dapat di DEKLARASIKAN ULANG, namun masih dapat MERUBAH
  // NILAI. bisa menggunakan contoh array.

  // Kata Kunci Const = NILAI VARIABEL tidak bisa diubah/deklarasikan ulang & NAMA VARIABEL
  // tidak dapat diubah/di deklarasikan ulang, contoh.

  final array1 = [1, 2, 3];
  const array2 = [2, 3, 4];

  print(array1[0]);
  // Merubah nilai variabel array1  
  array1[0] = 3; 
  print(array1);

  // array2[0] = 5;
  print(array2);

  // Kata kunci late = 
  // contoh kasus late :
  late var value = getValue();
  print('Variable sudah dibuat');
  print(value);
}

String getValue() {
  print('getValue() dipanggil');
  return 'Ridwan Dwi Permana';
}
