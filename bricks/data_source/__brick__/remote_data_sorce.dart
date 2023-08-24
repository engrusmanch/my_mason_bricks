import 'package:dio/dio.dart';

abstract class {{name.pascalCase()}}RemoteDataSource{

}
class {{name.pascalCase()}}RemoteDataSourceImpl implements {{name.pascalCase()}}RemoteDataSource {
{{name.pascalCase()}}RemoteDataSourceImpl(this._dio);

final Dio _dio;
}