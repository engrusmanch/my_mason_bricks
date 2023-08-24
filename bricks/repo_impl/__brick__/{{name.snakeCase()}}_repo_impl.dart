import 'package:client_auth/core/network/network_info.dart';
class {{name.pascalCase()}}RepoImpl implements {{name.pascalCase()}}Repo{
final {{name.pascalCase()}}RemoteDataSource remoteDataSource;
final NetworkInfo networkInfo;

TasksRepoImpl({
required this.remoteDataSource,
required this.networkInfo,
});
}
