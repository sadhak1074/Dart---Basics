//Convert String To Int In dart

void main() {
  String strvalue = "11";
  print("Type of strvalue is ${strvalue.runtimeType}");
  double doublevalue = double.parse(strvalue);
  print("Value of doublevalue is $doublevalue");
// this will print data type
  print("Type of doublevalue is ${doublevalue.runtimeType}");

// Converting string to int in dart
  print("Type of strvalue is ${strvalue.runtimeType}");
  int intValue = int.parse(strvalue);

  print("the int value is $intValue");

// Converting int to string in dart
  int intValue2 = 10;
  print("Type of intValue2 is ${intValue2.runtimeType}");
  String strValue2 = intValue2.toString();
  print("Type of strValue2 is ${strValue2.runtimeType}");
  print("the string value is $strValue2");

// Converting double to string in dart
  double doubleValue2 = 10.0;
  print("Type of doubleValue2 is ${doubleValue2.runtimeType}");
  String strValue3 = doubleValue2.toString();
  print("Type of strValue3 is ${strValue3.runtimeType}");
  print("the string value is $strValue3");
}
