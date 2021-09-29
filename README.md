# flutter_unit_testing_one

This project is helping me how to do unit testing in flutter.

## Getting Started

### Unit Test

- Unit tests are used to test small blocks of code (such as classes or methods). by verifying their logical correctness using some conditions defined by developer.


- In our ex, class Fraction is said to be the unit. and here's how to test it.

- we'are going test "pure" Dart code, in the sense that no flutter widgets are involved. lets start by adding a dependency to the testing framework.

- add "test" dependency on pupspec yaml

- create af file called "fraction_test.dart" inside the test library.

- inside fraction_test.dart start implementing the logic of your tests using the api provided by test package. they are 

- 1. void test() -> It accepts a string, which briefly describes what is being checked, and
a callback, the actual logic of the test

- 2. void expect(a,b) -> The second value is compared to the first one and, if they don’t match, the test fails by throwing an exception.

- a class has more than a single method to be tested. Using the group() function
multiple tests can be logically grouped under the same "container"