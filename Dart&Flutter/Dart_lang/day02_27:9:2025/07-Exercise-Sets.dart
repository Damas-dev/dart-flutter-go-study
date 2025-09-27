void main() {
// Given this set of students who are on the football team:
  var footballTeam = {'Andrew', 'Zach', 'Calvin'};
// And this set of students who are in the school play:
  var playCast = {'David', 'Calvin', 'Claire'};
// How can you use the intersection method to find students that
// are in BOTH the footballTeam set AND the playCase set?

  //~ solution
  var commonStudent = footballTeam.intersection(playCast);
  print(commonStudent); //= {Calvin} //! Calvin is the only student in both sets

  //*union method
  var allStudents = footballTeam.union(playCast);
  print(
      allStudents); //= {Andrew, Zach, Calvin, David, Claire} //! all unique students from both set are included;
  //~ alentivlly we can use the spread operator
  var allStudents2 = {...footballTeam, ...playCast};
  print(allStudents2); //= {Andrew, Zach, Calvin, David, Claire}

  //~ allentivlly we can convert the sets to lists and then concantinate them
  var footballList = footballTeam.toList();
  var playList = playCast.toList();
  var allStudentsList = footballList + playList;
  print(
      allStudentsList); //= [Andrew, Zach, Calvin, David, Claire, Calvin, Claire] //! note the duplicate items are included in the list

  //! to remove the duplicate items convert it back to set

  var allStudentSet = allStudentsList.toSet();
  print(
      allStudentSet); //= {Andrew, Zach, Calvin, David, Claire} //! no duplicate
}
