import 'package:permintaan_barang/config/session.dart';
import 'package:permintaan_barang/data/models/user.dart';
import 'package:permintaan_barang/data/services/services_user.dart';

class UserController {
  static Future<dynamic> login(String username, String password) async {
    Map data = {
      'username': username,
      'password': password,
    };
    Map response = await ServiceUser.login(data);
    print('response: $response');
    if (response['status']) {
      User user = User.fromJson(response['data']);
      bool success = await Session.saveUser(user);
      return response['message'];
    } else {
      // saya ingin memunculkan pesan error yang dikirim dari server
      // jika status false
      return response['message'];
    }
  }

  static Future<dynamic> register(
      String username, String email, String password) async {
    Map data = {
      'username': username,
      'email': email,
      'password': password,
    };
    Map response = await ServiceUser.register(data);
    if (response['status']) {
      print('lolos!');
      User user = User.fromJson(response['data']);
      bool success = await Session.saveUser(user);
      return response['message'];
    } else {
      // saya ingin memunculkan pesan error yang dikirim dari server
      // jika status false
      return response['message'];
    }
  }

  // set user
  static Future<bool> setUser(User user) async {
    bool success = await Session.saveUser(user);
    return success;
  }

  // get user bersifat boolean jadi jika user
  static Future<User> getUser() async {
    User user = await Session.getUser();
    return user;
  }

  // remove user
  static Future<bool> removeUser() async {
    bool success = await Session.removeUser();
    return success;
  }
}
