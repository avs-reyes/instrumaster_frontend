import 'package:instrumaster_v1/features/users/domain/entities/authentication.dart';

import '../entities/user.dart';

abstract class UserRepository {
  Future<void> register(User user);
  Future<User> findUserByUsername(int userId);
  Future<void> updateUser(User user);
  Future<void> deleteUser(String userId);
  Future<Authentication> login(String username, String password);
}
