import "dart:math"; // this is the math library

void main() {
  //^ for titles

  print("hello");

  //^ comments
  // single line comment

  /*
  1st line
  2nd line 
  3rd line m
  making a multline comment
  */

  //^ basic arithmetic

  print(2 + 2); //=4
  print(3 - 2); //= 1
  print(3 * 2); //* multiplication
  print(3 / 7); //* division
  print(1 / 0); //= Infinity
  print(0 / 1); //= 0
  print(pow(3,
      2)); //= 3 * 3 = 9 //* you can't use the pow_function without the math library

//^ data type in Dart

  /*
  *Numbers(int,double)
  *Strings(String)
  *Booleans(bool)
  *Lists(List, also known as arrays)
  *Sets(Set)
  *Maps(Map)
  *the value null(Null)
  *Runes(Runes)
  *Symbols(Symbol)
 */

//! each Data type has an associated attributes or methodes

//* type Attributes gives as info of the tageted Data type
//~ example
  var name = "Damas";

  print(name
      .length); //= 5 //* ".length" is one of the attribute of type string //! Returns the number of UTF-16 code units in this string(name)

//* type methodes peform and action a data type, it essentially returns an new value of the tageted type
//~ example
  var nameInCups = name
      .toUpperCase(); //* Converts all characters in this string to upper case.
  print(nameInCups);

  //^ numbers
  //& intager(int)
  int age = 45;
  double decimal = 34.2;

  print(age + decimal);

  //! parse() methode can be used to convert String to an number

  //~ example
  var dogAge = "10";
  print(dogAge.runtimeType);
  var convertDogAge = int.parse(dogAge);
  print(convertDogAge);
}
