void convertAndDisplay(String str) {
  try {
    int intValue = int.parse(str);
    double doubleValue = double.parse(str);

    print('Converted "$str" to int: $intValue');
    print('Converted "$str" to double: $doubleValue');
  } catch (e) {
    print('Error converting "$str": $e');
  }
}

