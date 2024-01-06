/** Tipe Data Integer = Hanya bisa digunakan bilangan non decimal atau bilangan bulat
*   Tipe Data Double = Hanya bisa digunakan bilangan decimal
*   Tipe Data Num = Bisa digunakan untuk bilangan bulat atau decimal
*   Tipe Data Boolean = Hanya menggunakan 2 value yaitu true dan false, biasa digunakan untuk if else
*   Tipe Data Dynamic = Tipe data yang bisa menampung semua jenis
*/

void main(){
    // Tipe Data Int Double dan Num
    int number1 = 10;
    double number2 = 10.5;
    num number3 = 11;

    print('Ini number3 = $number3');
    number3 = 11.5;
    print('ini number 1 = $number1 ,dan ini number 2 = $number2');
    print('Ini number3 yang kedua = $number3');

    var fullName = '$number1 + $number2 + ${number3}';
    print('berikut ini adalah number 1 2 dan 3 yang digabung dengan variable = $fullName');

    var hitung = number1 + number2;
    print(hitung);

    // Tipe Data Boolean
    bool variabel1 = true;
    print('ini adalah nilai variable 1 = $variabel1');

    // String Interpolation
    var text = 'this is \'dart\' \$cool';
    print(text);

    // menggabungkan string
    var gabungString= 'Ridwan' 'Dwi' 'Permana';
    print(gabungString);

    // multiline string
    var multilineString = 
'''
Lorem
ipsun lorem ipsum
lorem ipsum lorem ipsum
''';
print(multilineString);

    // Tipe Data Dynamic & contoh kasus

    dynamic dynamic1 = 20;
    print(dynamic1);
    dynamic1 = 'ridwan';
    print(dynamic1);
}