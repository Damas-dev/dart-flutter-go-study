void main() {
  print("this is day 2");
  //^ LISTS
  var charList = ['a', 'b', 'c', 'd'];
  print(charList);
  print(charList
      .length); //=4 //! attribute length gives the n.o of items in the list

  //* list concantination

  //~ given numList concantinate with the charList

  var numList = ['1', '2', '3', '4', '6'];

  print(charList + numList);

  var superList = [19, 42, 41, 77, ...charList];
  print(superList); //=[19, 42, 41, 77, a, b, c, d]

//* list item position
//! 0 is the 1st item in a list

//~ exmple from the superList.  I = item

  var superListI1 = superList[0];

  print(superListI1);

  //* to print out the selected group of items we use method sublist(int startPosition , int endposition)
  //~exmpale
  print(superList.sublist(
      0, 6)); //= [19, 42, 41, 77, a, b]//! the endposition is allways excluded

  //^ sets: this is a unordered collection of unique items that are unindexed
  var mySet = {'a', 'b', 'c', 'd'};
  print(mySet); //={a, b, c, d}

  mySet.add('@'); //! .add method is use to add an element into a set
  print(mySet); //= {a, b, c, d, @}

  mySet.addAll([
    '2',
    '3',
    'e',
    't'
  ]); //!.addAll method is use to add multiple elements into a set
  print(mySet); //= {a, b, c, d, @, 2, 3, e, t}

  //! .to set method is use to convert a list into a set
  var myList = ['a', 'b', 'c', 'd', 'a'];
  var myNewSet = myList.toSet();
  print(
      myNewSet); //= {a, b, c, d} //! the duplicate 'a' is removed automatically since sets only allow unique items.

  //^ map: is a object in dart that associates keys and value meaning each key is unique and maps to exactly one value //! a value can be of different data types(string, int, bool, array, another, set, map etc).
  var John = {
    'age': 20,
    'height': 5.6,
    'isStudent': true,
    'isMarried': false,
    'courses': ['Math', 'English', 'Biology'],
    'address': {'street': '123 Main St', 'city': 'New York', 'state': 'NY'},
    'hobbies': {'reading', 'traveling', 'swimming'},
  };

  print(
      John); //= {age: 20, height: 5.6, isStudent: true, isMarried: false, courses: [Math, English, Biology], address: {street: 123 Main St, city: New York, state: NY}, hobbies: {reading, traveling, swimming}}
  print(John['age']); //=20 //! to access a value in a map we use the key

  print(John[
      'address']); //= {'street': '123 Main St', 'city': 'New York', 'state': 'NY'}
}
