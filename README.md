# Dart reduce() method error with empty list

This repository demonstrates a common error in Dart when using the `reduce()` method on an empty list.  The `reduce()` method requires at least one element to perform the reduction; otherwise, it throws a `StateError`. The solution showcases how to handle this scenario gracefully by checking for an empty list before using `reduce()`.