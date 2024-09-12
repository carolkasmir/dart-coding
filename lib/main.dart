import 'conversions.dart';
import 'control_flow.dart';
import 'loops.dart';
import 'complex_example.dart';

void main() {
  // Define and initialize variables
  int myInt = 42;
  double myDouble = 3.14;
  String myString = "Hello, Dart!";
  bool myBool = true;
  List<int> myList = [1, 2, 3, 4, 5];

  // Print variables
  print('Integer: $myInt');
  print('Double: $myDouble');
  print('String: $myString');
  print('Boolean: $myBool');
  print('List: $myList');

  // Type conversion
  convertAndDisplay("123");
  convertAndDisplay("456.78");

  // Control Flow
  checkNumber(-5);
  checkNumber(0);
  checkNumber(10);

  checkVotingEligibility(16);
  checkVotingEligibility(20);

  printDayOfWeek(3);
  printDayOfWeek(8);

  // Loops
  printNumbers();

  // Combining data types and control flow
  processList(myList);
}
