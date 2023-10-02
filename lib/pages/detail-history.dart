import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:permintaan_barang/data/controllers/order_controller.dart';
import 'package:permintaan_barang/data/models/order.dart';
import 'package:intl/intl.dart';

class DetailHistory extends StatefulWidget {
  const DetailHistory({super.key});

  @override
  State<DetailHistory> createState() => _DetailHistoryState();
}

class _DetailHistoryState extends State<DetailHistory> {
  final List<Map<String, dynamic>> dataList = [
    // {'title': 'Kertas', 'count': '3', 'status': 'done'},
    // {'title': 'Kertas', 'count': '3', 'status': 'cancel'},
    // {'title': 'Kertas', 'count': '3', 'status': 'done'},
  ];
  int orderId = 0;
  Order? order;
  String orderDate = '';

  @override
  void didChangeDependencies() {
    super.didChangeDependencies();
    final Map<String, dynamic> arguments =
        ModalRoute.of(context)!.settings.arguments as Map<String, dynamic>;
    setState(() {
      orderId = arguments['id'];
    });
    _fetchOrderDetail();
  }

  // Get data
  void _fetchOrderDetail() async {
    try {
      Order resOrder = await OrderController.getOrder(orderId);
      setState(() {
        order = resOrder;
        dataList.add({
          'title': order?.namaBarang,
          'count': order?.amount.toString(),
          'status': order?.statusRequest.toString(),
        });
        orderDate = formatDate(order?.date.toString() ?? '');
      });
    } catch (e) {
      print('Catch Error: $e');
    }
  }

  // Format date to dd MMMM yyyy
  String formatDate(String date) {
    DateTime dateTime = DateTime.parse(date);
    String formattedDate = DateFormat('dd MMMM yyyy', 'id_ID').format(dateTime);
    return formattedDate;
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: SingleChildScrollView(
          child: Container(
            padding: EdgeInsets.fromLTRB(36, 30, 30, 0),
            child: Column(
              children: [
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    InkWell(
                      onTap: () {
                        Navigator.pushNamedAndRemoveUntil(
                          context,
                          '/history',
                          (route) => false,
                        );
                      },
                      child: const Icon(
                        Icons.arrow_back_ios,
                        size: 20,
                      ),
                    ),
                    Column(
                      children: [
                        Text(
                          'Detail Permintaan',
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
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Text(
                      'Tanggal',
                      style: GoogleFonts.poppins(
                        color: Colors.black,
                      ),
                    ),
                    Text(
                      orderDate,
                      style: GoogleFonts.poppins(
                        color: Colors.black,
                        fontWeight: FontWeight.w600,
                      ),
                    ),
                  ],
                ),
                SizedBox(
                  height: 20,
                ),
                Container(
                  padding:
                      const EdgeInsets.symmetric(horizontal: 20, vertical: 10),
                  width: MediaQuery.of(context).size.width,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(10),
                    border: Border.all(
                      color: Colors.black,
                      width: 1,
                    ),
                  ),
                  child: ListView.builder(
                    shrinkWrap: true,
                    itemCount: dataList.length,
                    itemBuilder: (context, index) {
                      final item = dataList[index];
                      final String title = item['title'];
                      final String count = item['count'];
                      final String status = item['status'];

                      return Column(
                        children: [
                          Row(
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            children: [
                              Text(
                                title,
                                style: GoogleFonts.poppins(
                                  color: Colors.black,
                                  fontWeight: FontWeight.w400,
                                ),
                              ),
                              Row(
                                children: [
                                  Text(
                                    count,
                                    style: GoogleFonts.poppins(
                                      color: Colors.black,
                                      fontWeight: FontWeight.w600,
                                      fontSize: 16,
                                    ),
                                  ),
                                  const SizedBox(
                                    width: 10,
                                  ),
                                  if (status == 'Accept')
                                    Image.asset(
                                      'assets/done.png',
                                      width: 20,
                                    ),
                                  if (status == 'Reject')
                                    Image.asset(
                                      'assets/cancel.png',
                                      width: 20,
                                    ),
                                  if (status == 'Pending')
                                    Image.asset(
                                      'assets/pending.png',
                                      width: 20,
                                    ),
                                ],
                              ),
                            ],
                          ),
                        ],
                      );
                    },
                  ),
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
