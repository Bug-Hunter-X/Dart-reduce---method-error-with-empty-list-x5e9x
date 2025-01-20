```dart
List<int> numbers = [1, 2, 3, 4, 5];
int sum = numbers.reduce((a, b) => a + b);
print(sum); // Output: 15

// Incorrect usage of reduce with an empty list
List<int> emptyNumbers = [];
int emptySum = emptyNumbers.reduce((a, b) => a + b); // Throws an error
print(emptySum);
```