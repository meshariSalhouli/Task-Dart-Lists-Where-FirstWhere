import 'dart:math';

void main() {
  // Write your code here

  //Lists using forEach methods to get the sum of the list:

  List<int> numbers = [5, 3, 15, 4, 1];
  int sum = 0;
  numbers.forEach((number) {
    sum = sum + number;
  });

  print(sum);
  numbers.forEach((numbers) {});
// finding the largest number
  int max = numbers[0];
  numbers.forEach((num) {
    if (max < num) {
      print(" the largest number is $num");
    }
  });
// Where task
  List<int> age = [12, 13, 16, 18, 22, 77];
  int Minimumage = 16;
  List<int> allowNum = filterVisitors(age, Minimumage);
  print("allowNum is $allowNum");
//firstWhere task and orElse
  print(findOod([3, 4, 6, 8, 10]));
}

//filterVisitors function
List<int> filterVisitors(List<int> ages, int Minimumage) {
  List<int> filter = [];
  ages.forEach((age) {
    if (age >= Minimumage) {
      filter.add(age);
    }
  });
  return (filter);
}

//firstwhere function
int findOod(List<int> number) {
  return number.firstWhere((number) => number.isOdd, orElse: () => 0);
}
