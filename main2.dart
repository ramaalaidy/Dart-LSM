//Task 1
// void main() {
//   List<int> numbers = [5, 1, 9, 3, 7];

//   numbers.sort((a, b) => b.compareTo(a));

//   print(numbers); 
// }
 
//Task 2
// void main() {
//   List<int> numbers = [1, 2, 2, 3, 4, 4, 5, 5];

//   Set<int> uniqueSet = numbers.toSet();

//   List<int> uniqueList = uniqueSet.toList();

//   print(uniqueList); 
// }

//Task 3
// void main() {
//   String text = "aaabbc";

//   Map<String, int> charCount = {};

//   for (int i = 0; i < text.length; i++) {
//     String char = text[i];

//     if (charCount.containsKey(char)) {
//       charCount[char] = charCount[char]! + 1;
//     } else {
//       charCount[char] = 1;
//     }
//   }

//   print(charCount); 
// }

//Task 4
// void main() {
//   List<int> list1 = [1, 2, 3];
//   List<int> list2 = [4, 5, 6];

//   List<int> mergedList = [];
//   mergedList.addAll(list1);
//   mergedList.addAll(list2);

//   print(mergedList); 
// }

//Task 5
// void main() {
//   Set<int> set1 = {1, 2, 3, 4};
//   Set<int> set2 = {3, 4, 5, 6};

//   Set<int> intersection = set1.intersection(set2);

//   print(intersection); 
// }

//Task 6
// void main() {
//   List<int> mainList = [1, 2, 3, 4, 5, 6];
//   List<int> removeList = [3, 5];

//   mainList.removeWhere((element) => removeList.contains(element));

//   print(mainList); 
// }

//Task 7
// void main() {
//   List<List<int>> nestedList = [
//     [1, 2],[3, 4],[5]
//   ];

//   List<int> flattenedList = nestedList.expand((subList) => subList).toList();

//   print(flattenedList); 
// }

//Task 8
// void main() {
//   List<int> numbers = [1, 2, 3, 5];

//   int min = numbers.reduce((a, b) => a < b ? a : b);
//   int max = numbers.reduce((a, b) => a > b ? a : b);

//   Set<int> fullRange = {for (var i = min; i <= max; i++) i};

//   Set<int> numberSet = numbers.toSet();

//   Set<int> missingNumbers = fullRange.difference(numberSet);

//   print(missingNumbers.toList()); 
// }

//Task 9
// void main() {
//   String input = "aaabbc";

//   Map<String, int> charFrequency = {};

//   for (int i = 0; i < input.length; i++) {
//     String char = input[i];

//     if (charFrequency.containsKey(char)) {
//       charFrequency[char] = charFrequency[char]! + 1;
//     } else {
//       charFrequency[char] = 1;
//     }
//   }

//   print(charFrequency); 
// }

//Task 9
// void main() {
//   String input = "aababc";
//   Map<String, int> charFrequency = {};

//   for (int i = 0; i < input.length; i++) {
//     String char = input[i];
//     if (charFrequency.containsKey(char)) {
//       charFrequency[char] = charFrequency[char]! + 1;
//     } else {
//       charFrequency[char] = 1;
//     }
//   }

//   print(charFrequency); 
// }

//Task 10
// void main() {
//   List<int> numbers = [1, 2, 3, 4, 5, 6, 7, 8, 9];
  
//   List<int> evenNumbers = numbers.where((num) => num % 2 == 0).toList();

//   print(evenNumbers);
// }

//Task 11
// void main() {
//   Set<int> set1 = {1, 2, 3};
//   Set<int> set2 = {4, 5, 6, 2};

//   Set<int> unionSet = set1.union(set2);

//   print(unionSet); 
// }

//Task 12
// void main() {
//   Map<String, dynamic> person = {
//     'Name': 'Rama',
//     'Age': 23,
//     'City': 'Aqaba'
//   };

//   person.forEach((key, value) {
//     print('$key: $value');
//   });
// }

//Task 13
// void main() {
//   List<int> numbers = [3, 5, 2, 9, 1, 7];

//   int maxNumber = numbers.reduce((a, b) => a > b ? a : b);

//   print(maxNumber); 
// }

//Task 14
// void main() {
//   Set<String> fruits = {'apple', 'banana', 'orange'};

//   String searchItem = 'banana';

//   bool containsItem = fruits.contains(searchItem);

//   print(containsItem); 
// }

//Task 15
// void main() {
//   Set<int> set1 = {1, 2, 3, 4};
//   Set<int> set2 = {3, 4, 5, 6};

//   Set<int> differenceSet = set1.difference(set2);

//   print(differenceSet); // Output: {1, 2}
// }

//Task 16
// void main() {
//   Set<int> set1 = {1, 2, 3};
//   Set<int> set2 = {4, 5, 6};

//   Set<int> unionSet = set1.union(set2);

//   print(unionSet); 
// }

//Task 17

// void main() {
//   List<int> numbers = [1, 2, 2, 3, 4, 4, 5];

//   Set<int> uniqueNumbers = Set.from(numbers);

//   print(uniqueNumbers); 
// }

//Task 18
// void main() {
//   Set<int> numbersSet = {1, 2, 3, 4, 5};

//   List<int> numbersList = numbersSet.toList();

//   print(numbersList); 
// }

//Task 19
// void main() {
//   Map<String, double> productPrices = {
//     'Apple': 2.5,
//     'Banana': 1.2,
//     'Cherry': 3.0,
//   };

//   productPrices['Apple'] = 3.0;

//   productPrices.remove('Banana');

//   print(productPrices); 
// }
