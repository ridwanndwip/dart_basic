void main(){
      // Konversi Tipe Data

    // Konversi Number ke String = konversi dari number ke string menggunakan method "toString()"
    // Konversi String ke Number = konversi dari string ke number menggunakan method "parse()"
    // Konversi Num ke Number lain = konversi dari num ke num lain menggunakan method "toInt()" atau "toDouble()"
    // Konversi String ke Boolean = toString()

    // Contoh Kasus Konversi Tipe Data 

    var inputString = '1000';
    var inputInt = int.parse(inputString);
    var inputDouble = double.parse(inputString);

    print(inputString);
    print(inputInt);
    print(inputDouble);

    var intToDouble = inputInt.toDouble();
    print(intToDouble);

    var doubleToString = intToDouble.toString();
    print(doubleToString);

    var doubleToInt = intToDouble.toInt();
    print(doubleToInt);

    bool caseBoolean = false;
    var stringFromBoolean = caseBoolean.toString();
    print (stringFromBoolean);
}