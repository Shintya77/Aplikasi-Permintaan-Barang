import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:permintaan_barang/config/color_parsing.dart';
import 'package:permintaan_barang/config/session.dart';
import 'package:permintaan_barang/data/controllers/category_controller.dart';
import 'package:permintaan_barang/data/controllers/user_controller.dart';
import 'package:permintaan_barang/data/models/category.dart';
import 'package:permintaan_barang/data/models/user.dart';

class MainMenu extends StatefulWidget {
  const MainMenu({super.key});

  @override
  State<MainMenu> createState() => _MainMenuState();
}

class _MainMenuState extends State<MainMenu> {
  List<Category> _categories = [];
  bool _isLoading = true;
  User? user;
  @override
  void initState() {
    super.initState();
    // Panggil fungsi untuk memuat data kategori saat widget pertama kali dibuat
    _loadCategories();
  }

  // Fungsi untuk memuat data kategori menggunakan FutureBuilder
  Future<void> _loadCategories() async {
    // List<Category> categories = await CategoryController.getCategories();
    // setState(() {
    //   _categories = categories;
    //   _isLoading = false;
    // });
    try {
      User resUser = await UserController.getUser();
      List<Category> categories = await CategoryController.getCategories();
      setState(() {
        _categories = categories;
        user = resUser;
        _isLoading = false;
      });
    } catch (e) {
      // Tangani error jika terjadi
      // setState(() {
      //   _isLoading =
      //       false; // Setelah terjadi error, atur _isLoading menjadi false
      // });
      print('Error while loading categories: $e');
    }
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      endDrawer: Drawer(
        child: ListView(
          children: [
            DrawerHeader(
              margin: const EdgeInsets.only(bottom: 0),
              child: Column(
                mainAxisAlignment: MainAxisAlignment.center,
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Row(
                    children: [
                      Image.asset(
                        'assets/user.png',
                        width: 50,
                      ),
                      Expanded(
                        child: Padding(
                          padding: const EdgeInsets.symmetric(horizontal: 5),
                          child: _isLoading // Periksa apakah data masih dimuat atau tidak
                              ? Center(
                                  child: Transform.scale(
                                    scale: 1.5,
                                    child: CircularProgressIndicator(),
                                  ),
                                ) // Jika sedang dimuat, tampilkan loading indicator
                              : Column(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Text(
                                      user!.username,
                                      style: GoogleFonts.poppins(
                                        fontSize: 16,
                                        fontWeight: FontWeight.w600,
                                      ),
                                    ),
                                    Text(
                                      user!.email,
                                      style: GoogleFonts.poppins(
                                        fontSize: 14,
                                        fontWeight: FontWeight.w300,
                                      ),
                                    ),
                                  ],
                                ),
                        ),
                      )
                    ],
                  ),
                  const SizedBox(height: 10),
                  Material(
                    color: Colors.blue[800],
                    borderRadius: BorderRadius.circular(30),
                    child: InkWell(
                      onTap: () {
                        Session.removeUser();
                        Navigator.pushNamedAndRemoveUntil(
                            context, '/sign-in', (route) => false);
                      },
                      borderRadius: BorderRadius.circular(30),
                      child: Container(
                        width: double.infinity,
                        padding: const EdgeInsets.symmetric(vertical: 10),
                        alignment: Alignment.center,
                        child: const Text(
                          'Logout',
                          style: TextStyle(
                            color: Colors.white,
                            fontSize: 14,
                            fontWeight: FontWeight.bold,
                          ),
                        ),
                      ),
                    ),
                  )
                ],
              ),
            ),
          ],
        ),
      ),
      body: SafeArea(
        child: Column(
          children: [
            Stack(
              children: [
                Image.asset('assets/circleGreen.png'),
                Padding(
                  padding: const EdgeInsets.all(16.0),
                  child: Heading(context),
                ),
                Padding(
                  padding: const EdgeInsets.only(top: 100),
                  child: Center(
                    child: Image.asset(
                      'assets/homeIcon.png',
                      width: 160,
                    ),
                  ),
                )
              ],
            ),
            const SizedBox(
              height: 20,
            ),
            Expanded(
              child: _isLoading // Periksa apakah data masih dimuat atau tidak
                  ? Center(
                      child: Transform.scale(
                        scale: 1.5,
                        child: CircularProgressIndicator(),
                      ),
                    ) // Jika sedang dimuat, tampilkan loading indicator
                  : Container(
                      padding: const EdgeInsets.all(16),
                      child:
                          _buildCategoryMenu(), // Jika data sudah dimuat, tampilkan daftar kategori
                    ),
            ),
          ],
        ),
      ),
    );
  }

  Row Heading(BuildContext context) {
    return Row(
      children: [
        Row(
          children: [
            Builder(
              builder: (ctx) {
                return Material(
                  borderRadius: BorderRadius.circular(100),
                  child: InkWell(
                    onTap: () {
                      Scaffold.of(ctx).openEndDrawer();
                    },
                    child: Image.asset(
                      'assets/user.png',
                      width: 50,
                    ),
                  ),
                );
              },
            ),
            const SizedBox(
              width: 10,
            ),
            Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Text(
                  'Selamat Datang',
                  style: GoogleFonts.poppins(
                    fontSize: 16,
                    fontWeight: FontWeight.w600,
                  ),
                ),
                Text(
                  'Butuh apa hari ini?',
                  style: GoogleFonts.poppins(
                    fontSize: 12,
                    fontWeight: FontWeight.w400,
                  ),
                ),
              ],
            )
          ],
        ),
        const Spacer(),
        InkWell(
          onTap: () {
            Navigator.pushNamed(context, '/notification');
          },
          child: Image.asset(
            'assets/notif.png',
            width: 50,
          ),
        )
      ],
    );
  }

  Widget _buildCategoryMenu() {
    return GridView.builder(
      gridDelegate: SliverGridDelegateWithFixedCrossAxisCount(
        crossAxisCount: 2,
        crossAxisSpacing: 8.0,
        mainAxisSpacing: 8.0,
      ),
      itemCount: _categories.length,
      itemBuilder: (context, index) {
        Category category = _categories[index];
        Color categoryColor = parseColor(category.color);
        return Card(
          color: categoryColor,
          shape: RoundedRectangleBorder(
            borderRadius: BorderRadius.circular(10.0),
          ),
          elevation: 4.0,
          child: InkWell(
            onTap: () {
              // Navigasi ke halaman sub-menu dengan menyertakan ID kategori
              if (category.id != 4) {
                Navigator.pushNamed(context, '/sub-menu',
                    arguments: {'categoryId': category.id});
              } else {
                Navigator.pushNamed(context, '/create-transaction',
                    arguments: {'subCategoryId': 19});
              }
            },
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: <Widget>[
                Image.network(
                  category.icon,
                  width: 78.0,
                ),
                const SizedBox(height: 8.0),
                Text(
                  category.name,
                  style: const TextStyle(
                    fontSize: 18.0,
                    color: Colors.white,
                    fontWeight: FontWeight.bold,
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
