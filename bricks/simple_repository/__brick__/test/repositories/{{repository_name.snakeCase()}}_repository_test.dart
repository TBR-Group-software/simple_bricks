import 'package:flutter_test/flutter_test.dart';
import 'package:mocktail/mocktail.dart';
import 'package:erasmus_m_c/repositories/{{repository_name.pascalCase()}}/{{repository_name.pascalCase()}}.dart';

class MockApi{{repository_name.pascalCase()}}Repository extends Mock implements Api{{repository_name.pascalCase()}}Repository {}

void main() {
  final Api{{repository_name.pascalCase()}}Repository mockApi{{repository_name.pascalCase()}}Repository =
      MockApi{{repository_name.pascalCase()}}Repository();
  group("Testing {{repository_name.pascalCase()}} Repository", () {
    //TODO: implement the tests 
    
    setUp(() {});
    test("Test method", () {});
  });
}
