import 'dart:io';

void main(List<String> arguments) {
  print("Enter your rating: ");
  String? rating = stdin.readLineSync();

  switch (rating) {
    case 'E':
      print('Poor');
      break;

    case 'D':
      print('Good');
      break;

    case 'C':
      print('Satisfactory');
      break;

    case 'B':
      print('Very satisfactory');
      break;

    case 'A':
      print('Outstanding');
      break;

    default:
      print('Invalid rating');
      break;
  }
}
