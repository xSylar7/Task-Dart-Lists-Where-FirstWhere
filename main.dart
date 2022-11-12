void main() {
  // Write your code here
  var nums = [5, 3, 15, 4, 1];
  int total = 0;
  nums.forEach((num) => total += num);
  print(total);

  //Task 1 complete

  List<int> filterVisitors(List<int> ages, int min) {
    List<int> filteredNumber = ages.where((age) => age > min).toList();
    return filteredNumber;
  }

  print(filterVisitors([4, 8, 15, 16, 23, 42], 18));

// Task 2 complete

  int findOdds(List<int> numbers) {
    int firstOffNumber = numbers.firstWhere((number) => number % 2 != 0);
    return firstOffNumber;
  }

  print(findOdds([4, 8, 15, 16, 23, 42]));
}

// 🍋 Lists
// Given this list of integers: [5, 3, 15, 4, 1]. Using a forEach method, count the sum of those elements.

// Using the same list of integers. Using a forEach method find the largest number.

// 🍋 Where
// Write a function called filterVisitors that takes 2 arguments, a list of ages and a minimum age allowed to enter.
// Return a list of all ages that are more than the minimum age.

// 🍋 FirstWhere
// Write a function called findOdds that takes a list of numbers and returns the first odd number.
// 🤼‍♂️ orElse
// Use the orElse named arguement with FirstWhere to return a 0 if no odd number is found.