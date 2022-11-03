import 'package:erasmus_m_c/repositories/{{repository_name.snakeCase()}}/{{repository_name.snakeCase()}}.dart';


/// {@template api_{{repository_name.snakeCase()}}_repository}
/// [{{repository_name.pascalCase()}}Repository] based on [{{repository_name.pascalCase()}}Service]
/// {@endtemplate}
class Api{{repository_name.pascalCase()}}Repository extends {{repository_name.pascalCase()}}Repository {
  /// {@macro api_{{repository_name.snakeCase()}}_repository}
  Api{{repository_name.pascalCase()}}Repository({
    required this.{{repository_name.snakeCase()}}Service,
  });

  final {{repository_name.pascalCase()}}Service {{repository_name.snakeCase()}}Service;
}
