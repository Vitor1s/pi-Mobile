import 'package:dw_barbershop/src/models/user_model.dart';

abstract class UserLoginService {
  Future<UserModel> login(String email, String password);
  Future<UserModel> register(String name, String email, String password);
}
