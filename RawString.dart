void main() {
  //setting the prize
  num prize = 10;

  String withoutRawString = "the value of the prize is \t $prize";
  String withRawString = r"The value of the prize is \t $prize";

  print("Without Raw: $withoutRawString"); // regular result
  print("With Raw: $withRawString");
}
