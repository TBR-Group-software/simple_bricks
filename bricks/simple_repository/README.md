## About the Brick 
Simple Repository Brick allows to simply and quickly create repositories that already include tests in the test directory.


## Usage 🚀

```
mason make simple_repository --repository_name example
```
## Variables ✨

| Command | Description |
| --- | --- |
| `repository_name` | The name of the repository to be created |

## Output 📦

```
├── project directory
│   ├── lib
│   │   ├── repositories
│   │   │   ├── example_repository
│   │   │   │   └── example_repository.dart
│   │   │   └──api_example_repository
│   │   │       └── api_example_repository.dart
│   │   └── example.dart
│   ├── test
│   │   └── repositories
│   │       └── example_repository_test.dart
└── └──

```

## Abstract Repository File 📁

```dart
abstract class ExampleRepository {}
```


## Api Repository File 📁
```dart
/// {@template api_example_repository}
/// [ExampleRepository]
/// {@endtemplate}
class ApiExampleRepository extends ExampleRepository {
  /// {@macro api_example_repository}
}
```

## Test Repository File 📁

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
