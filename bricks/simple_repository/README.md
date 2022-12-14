## About the Brick 
Simple Repository Brick allows to simply and quickly create repositories that already include tests in the test directory.


## Usage ð

```
mason make simple_repository --repository_name example
```
## Variables â¨

| Command | Description |
| --- | --- |
| `repository_name` | The name of the repository to be created |

## Output ð¦

```
âââ project directory
â   âââ lib
â   â   âââ repositories
â   â   â   âââ example_repository
â   â   â   â   âââ example_repository.dart
â   â   â   âââapi_example_repository
â   â   â       âââ api_example_repository.dart
â   â   âââ example.dart
â   âââ test
â   â   âââ repositories
â   â       âââ example_repository_test.dart
âââ âââ

```

## Abstract Repository File ð

```dart
abstract class ExampleRepository {}
```


## Api Repository File ð
```dart
/// {@template api_example_repository}
/// [ExampleRepository]
/// {@endtemplate}
class ApiExampleRepository extends ExampleRepository {
  /// {@macro api_example_repository}
}
```

## Test Repository File ð

```dart
import 'package:flutter_test/flutter_test.dart';

void main() {
  group("Testing Example Repository", () {
    //TODO: implement the tests

    setUp(() {});
    test("Test method", () {});
  });
}
```
Developed by [TBR Group](https://github.com/TBR-Group-software).
