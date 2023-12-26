void main() {
  // Deklarasi Variable
  String name;
  name = 'Ridwan Dwi';

  // Deklarasi Langsung
  String Name2 = 'Ridwan';

  // Kata Kunci Var
  var years = 1996;
  var years2 = 1;

  // Final = agar sebuah variabel tidak dapat di deklarasikan ulang, namun dapat merubah nilai dari variabel tersebut
  final numberone = 123;
  // Deklarasikan ulang Variabel
  var numbertwo = 456;

  //const = variable tidak diubah & nilai tidak diubah, contoh.
  final array1 = [1, 2, 3];
  const array2 = [2, 3, 4];

  print(array1[0]);
  array1[0] = 3;
  print(array1[0]);

  // array2[0] = 5;
  print(array2[0]);

  // print(name);
  // print('Ridwan Dwi Permana');
  // print(Name2);
  // print(years + years2);
  // print(numberone);
  // print(numbertwo);
  // numbertwo = 654;
  // print(numbertwo);
}
