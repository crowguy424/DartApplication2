import 'dart:core';
import 'dart:collection';

void main(List<String> arguments) {
  //Lists
  var myList = ['Tisha', 'Payel', 'Samia'];
  // print(myList);
  // print(myList[0]);
  // print(myList[1]);
  //print(myList[2]);

  myList[0] = 'Malaika';
  print(myList);

  var emp = [];
  print(emp);
  emp.add('Rubina');
  print(emp);
  emp.addAll(['Tisha', 'Payel', 'Samia']);
  print(emp);

  myList.insert(3, 'Mariam');
  print(myList);
  myList.insertAll(1, ['Sadia, Sinthia, Hiya']);
  print(myList);
  //Mixed Lists
  var mixedList = [1, 2, 3, 'Kafi', 'Shahid'];
  print(mixedList);
  mixedList.remove('Kafi');
  print(mixedList);
  //Remove the item from the specific location in the list
  mixedList.removeAt(2);
  print(mixedList);
  var carbrand = List(3);
  carbrand[0] = 'Honda';
}
