void main() {
  var someNum = 3.5;
//  Given the double below, assign it
//  to a new variable where its rounded to the
//  nearest integer.
  int roundSomeNum = someNum.round();
  print(roundSomeNum);

// BONUS QUESTION; In the cases of 0.5, how can you
// ensure its rounded up or down?
  var num2 = 0.5;
  var roundDown = num2.floor();
  var roundUp = num2.ceilToDouble();
  print(roundDown);
  print(roundUp);
}
