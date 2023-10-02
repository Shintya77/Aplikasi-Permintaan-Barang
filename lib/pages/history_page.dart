import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:permintaan_barang/data/controllers/order_controller.dart';
import 'package:permintaan_barang/data/controllers/user_controller.dart';
import 'package:permintaan_barang/data/models/order.dart';
import 'package:permintaan_barang/data/models/user.dart';
import 'package:intl/intl.dart';

class HistoryPage extends StatefulWidget {
  const HistoryPage({super.key});

  @override
  State<HistoryPage> createState() => _HistoryPageState();
}

class _HistoryPageState extends State<HistoryPage> {
  final List<dynamic> historyDates = [];
  User? user;
  List<Order> resOrder = [];

  @override
  void initState() {
    super.initState();
    _fetchHistoryDatas();
  }

  // Get data dari API
  void _fetchHistoryDatas() async {
    try {
      User resUser = await UserController.getUser();
      resOrder =
          await OrderController.getHistory(int.parse(resUser.id.toString()));
      print('user id: ${resUser.id.toString()}');
      print('resOrder: $resOrder');
      setState(() {
        user = resUser;
        resOrder.forEach((order) {
          setState(() {
            historyDates.add({
              'id': order.id,
              'date': formatDate(order.date.toString()),
            });
          });
        });
      });
    } catch (e) {
      print('Catch Error: $e');
    }
  }

  // Format date
  String formatDate(String date) {
    DateTime dateTime = DateTime.parse(date);
    String formattedDate =
        DateFormat('EEEE, dd MMMM yyyy', 'id_ID').format(dateTime);
    return formattedDate;
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: SingleChildScrollView(
          // Tambahkan SingleChildScrollView di sini
          child: Container(
            padding: EdgeInsets.fromLTRB(36, 30, 36, 0),
            child: Column(
              children: [
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    InkWell(
                      onTap: () {
                        Navigator.pushNamedAndRemoveUntil(
                            context, '/home', (route) => false);
                      },
                      child: const Icon(
                        Icons.arrow_back_ios,
                        size: 20,
                      ),
                    ),
                    Column(
                      children: [
                        Text(
                          'History',
                          style: GoogleFonts.poppins(
                              fontSize: 24,
                              fontWeight: FontWeight.w600,
                              color: Colors.black),
                        ),
                      ],
                    ),
                    const SizedBox(
                      width: 20,
                    ),
                  ],
                ),
                SizedBox(
                  height: 30,
                ),
                Center(
                  child: Stack(
                    children: [
                      Image.asset(
                        'assets/bgCreate.png',
                        width: 200,
                      ),
                      Positioned(
                        top: 50,
                        left: 50,
                        child: Image.asset(
                          'assets/history.png',
                          width: 100,
                        ),
                      ),
                    ],
                  ),
                ),
                SizedBox(
                  height: 50,
                ),
                historyDates.length > 0
                    ? SingleChildScrollView(
                        child: Column(
                          children: historyDates.map((history) {
                            return InkWell(
                              onTap: () {
                                Navigator.pushNamed(context, '/detail-history',
                                    arguments: {
                                      'id': history['id'],
                                    });
                              },
                              child: Container(
                                margin: EdgeInsets.symmetric(vertical: 7),
                                padding: EdgeInsets.symmetric(
                                    horizontal: 20, vertical: 15),
                                decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(10),
                                  color: Color(0xffDCE1DE),
                                  boxShadow: [
                                    BoxShadow(
                                      color: Colors.grey.withOpacity(0.1),
                                      spreadRadius: 1,
                                      blurRadius: 1,
                                      offset: const Offset(0, 1),
                                    ),
                                  ],
                                ),
                                child: Row(
                                  children: [
                                    Image.asset(
                                      'assets/iconListHistory.png',
                                      width: 40,
                                    ),
                                    SizedBox(width: 10),
                                    Text(
                                      history['date'], // Menampilkan tanggal
                                      style: GoogleFonts.poppins(
                                        fontSize: 16,
                                        fontWeight: FontWeight.w600,
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                            );
                          }).toList(),
                        ),
                      )
                    : Column(
                        children: [
                          SizedBox(
                            height: 20,
                          ),
                          Text(
                            'Tidak ada history permintaan',
                            style: GoogleFonts.poppins(
                              fontSize: 16,
                              fontWeight: FontWeight.w600,
                            ),
                          ),
                        ],
                      ),
                SizedBox(
                  height: 20,
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
