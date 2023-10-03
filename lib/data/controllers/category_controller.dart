import 'package:permintaan_barang/data/models/category.dart';
import 'package:permintaan_barang/data/services/services_category.dart';

class CategoryController {
  static Future<List<Category>> getCategories() async {
    Map response = await ServiceCategory.get();
    if (response.containsKey('data')) {
      List<dynamic> data = response['data'];
      List<Category> categories =
          data.map((json) => Category.fromJson(json)).toList();
      return categories;
    } else {
      return [];
    }
  }

  static Future<Category> getCategoryById(int id) async {
    Map response = await ServiceCategory.show(id);
    if (response.containsKey('data')) {
      Map<String, dynamic> json = Map<String, dynamic>.from(response['data']);
      Category category = Category.fromJson(json);
      return category;
    } else {
      throw Exception('Kategori tidak ditemukan');
    }
  }
}
