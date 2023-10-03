import 'package:permintaan_barang/data/models/sub_category_details.dart';
import 'package:permintaan_barang/data/services/services_subCategoryDetails.dart';

class SubCategoryDetailsController {
  static Future<List<SubCategoryDetails>> getSubCategoryDetails(int id) async {
    Map response = await ServiceSubCategoryDetails.get(id);
    if (response.containsKey('data')) {
      List<dynamic> data = response['data'];
      List<SubCategoryDetails> subCategoryDetails =
          data.map((json) => SubCategoryDetails.fromJson(json)).toList();
      return subCategoryDetails;
    } else {
      return [];
    }
  }
}
