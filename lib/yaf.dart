import 'dart:collection';

void main() {
  Queue numQ = new Queue();
  numQ.addFirst(500);
  print('Printing Q..${numQ}');
  numQ.addAll([100, 200, 300]);
  print('Printing Q.. ${numQ}');
  numQ.addLast(400);
  print('Printing Q...${numQ}');
}
