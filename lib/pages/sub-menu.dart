import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:permintaan_barang/config/color_parsing.dart';
import 'package:permintaan_barang/data/controllers/category_controller.dart';
import 'package:permintaan_barang/data/controllers/subCategory_controller.dart';
import 'package:permintaan_barang/data/models/category.dart';
import 'package:permintaan_barang/data/models/sub_category.dart';

class SubMenuPage extends StatefulWidget {
  const SubMenuPage({super.key});

  @override
  State<SubMenuPage> createState() => _SubMenuPageState();
}

class _SubMenuPageState extends State<SubMenuPage> {
  int categoryId = 0;
  String categoryName = '';
  bool _isLoading = true;
  List<SubCategory> subCategories = [];

  @override
  void didChangeDependencies() {
    super.didChangeDependencies();
    // Dapatkan categoryId dari argumen
    final Map<String, dynamic> arguments =
        ModalRoute.of(context)!.settings.arguments as Map<String, dynamic>;
    categoryId = arguments['categoryId'];
    _fetchCategoryById(categoryId);
  }

  void _fetchCategoryById(int categoryId) async {
    try {
      Category category = await CategoryController.getCategoryById(categoryId);
      List<SubCategory> resSubCategories =
          await SubCategoryController.getByCategory(categoryId);

      setState(() {
        subCategories = resSubCategories;
        categoryName = category.name;
        print('subCategories: $subCategories');
        _isLoading = false;
      });
    } catch (e) {
      print('Error: $e');
    }
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: _isLoading
            ? Center(
                child: Transform.scale(
                  scale: 1.5,
                  child: CircularProgressIndicator(),
                ),
              )
            : Column(
                children: [
                  Container(
                    padding: const EdgeInsets.fromLTRB(36, 30, 36, 0),
                    child: Column(
                      children: [
                        Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            InkWell(
                              onTap: () {
                                Navigator.pop(context);
                              },
                              child: const Icon(
                                Icons.arrow_back_ios,
                                size: 20,
                              ),
                            ),
                            Column(
                              children: [
                                Text(
                                  '$categoryName',
                                  style: GoogleFonts.poppins(
                                    fontSize: 24,
                                    fontWeight: FontWeight.w600,
                                  ),
                                ),
                                Text(
                                  'Permintaan Barang $categoryName',
                                  style: GoogleFonts.poppins(
                                    fontSize: 12,
                                    fontWeight: FontWeight.w400,
                                  ),
                                ),
                              ],
                            ),
                            const SizedBox(
                              width: 20,
                            ),
                          ],
                        )
                      ],
                    ),
                  ),
                  const SizedBox(
                    height: 30,
                  ),
                  Expanded(
                    child: Container(
                      margin: EdgeInsets.only(bottom: 20),
                      padding: EdgeInsets.symmetric(horizontal: 20),
                      child: _buildSubCategoryMenu(),
                    ),
                  ),
                ],
              ),
      ),
    );
  }

  Widget _buildSubCategoryMenu() {
    return GridView.builder(
      gridDelegate: SliverGridDelegateWithFixedCrossAxisCount(
        crossAxisCount: 2,
        crossAxisSpacing: 8.0,
        mainAxisSpacing: 8.0,
      ),
      itemCount: subCategories.length,
      itemBuilder: (context, index) {
        SubCategory subCategory = subCategories[index];
        Color categoryColor = parseColor(subCategory.color);
        return Card(
          color: categoryColor,
          shape: RoundedRectangleBorder(
            borderRadius: BorderRadius.circular(10.0),
          ),
          elevation: 4.0,
          child: InkWell(
            onTap: () {
              // Navigasi ke halaman sub-menu dengan menyertakan ID kategori
              Navigator.pushNamed(context, '/create-transaction',
                  arguments: {'subCategoryId': subCategory.id});
            },
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: <Widget>[
                Image.network(
                  subCategory.icon,
                  width: 78.0,
                ),
                const SizedBox(height: 8.0),
                Center(
                  child: Text(
                    subCategory.name,
                    // "Bolpoin, Pensil, dan Spidol",
                    style: const TextStyle(
                      fontSize: 18.0,
                      color: Colors.white,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                ),
              ],
            ),
          ),
        );
      },
    );
  }
}
