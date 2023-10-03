import 'package:permintaan_barang/config/api.dart';
import 'package:permintaan_barang/data/models/order.dart';
import 'package:permintaan_barang/data/services/services_order.dart';
import 'package:http/http.dart' as http;

class OrderController {
  static Future<List<Order>> getOrders() async {
    Map response = await ServiceOrder.get();
    if (response.containsKey('data')) {
      List<dynamic> data = response['data'];
      List<Order> orders = data.map((json) => Order.fromJson(json)).toList();
      return orders;
    } else {
      return [];
    }
  }

  // Get history by user logged id
  static Future<List<Order>> getHistory(int id) async {
    Map response = await ServiceOrder.getHistory(id);
    print('response from controller : $response');
    if (response.containsKey('data')) {
      List<dynamic> data = response['data'];
      List<Order> orders = data.map((json) => Order.fromJson(json)).toList();
      return orders;
    } else {
      return [];
    }
  }

  // Show Order
  static Future<Order> getOrder(int id) async {
    Map response = await ServiceOrder.show(id);
    if (response.containsKey('data')) {
      Order order = Order.fromJson(response['data']);
      return order;
    } else {
      throw Exception('Order tidak ditemukan');
    }
  }

  static Future<Order> pickOrder(int id) async {
    Map response = await ServiceOrder.picked(id);
    if (response.containsKey('data')) {
      Order order = Order.fromJson(response['data']);
      return order;
    } else {
      throw Exception('Order tidak ditemukan');
    }
  }

  // create order
  static Future<dynamic> createOrder(
      String userId,
      String categoryId,
      String subCategoryId,
      String namaBarang,
      String date,
      String amount) async {
    Map data = {
      'userId': userId,
      'categoryId': categoryId,
      'subCategoryId': subCategoryId,
      'namaBarang': namaBarang,
      'date': date,
      'amount': amount
    };
    // send API to http request
    http.Response response = await http.post(
      Uri.parse(Api.orders),
      body: data,
    );
    // return "hit";
    if (response.statusCode == 200) {
      return 'success';
    } else {
      throw Exception('Order gagal dibuat');
    }
  }
}
