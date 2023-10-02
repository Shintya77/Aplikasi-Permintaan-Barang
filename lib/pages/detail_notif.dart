import 'package:d_info/d_info.dart';
import 'package:d_method/d_method.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:permintaan_barang/data/controllers/notification_controller.dart';
import 'package:permintaan_barang/data/controllers/order_controller.dart';
import 'package:permintaan_barang/data/models/notification.dart';
import 'package:permintaan_barang/data/models/order.dart';
import 'package:permintaan_barang/themes.dart';
import 'package:intl/intl.dart';

class DetailNotif extends StatefulWidget {
  const DetailNotif({super.key});

  @override
  State<DetailNotif> createState() => _DetailNotifState();
}

class _DetailNotifState extends State<DetailNotif> {
  final List<Map<String, dynamic>> dataList = [];
  int notifId = 0;
  NotificationClass? notif;
  NotificationClass? detailNotif;
  Order? order;
  String date = '';
  bool isLoading = true;

  // get parameter from previous page
  @override
  void didChangeDependencies() {
    super.didChangeDependencies();
    final Map<String, dynamic> arguments =
        ModalRoute.of(context)!.settings.arguments as Map<String, dynamic>;
    setState(() {
      notifId = arguments['id'];
    });
    _fetchNotifDetail();
  }

  void _fetchNotifDetail() async {
    try {
      notif = await NotificationController.updateNotification(notifId);
      order = await OrderController.getOrder(notif?.orderId ?? 0);
      setState(() {
        date = formatDate(notif?.createdAt.toString() ?? '');
        dataList.add({
          'title': order?.namaBarang,
          'count': order?.amount.toString(),
          'status': order?.statusRequest.toString(),
        });
        isLoading = false;
      });
    } catch (e) {
      print('Catch Error: $e');
    }
  }

  pickedOrder() async {
    try {
      Order resOrder = await OrderController.pickOrder(order?.id ?? 0);
      DInfo.dialogSuccess(context, 'Berhasil');
      DInfo.closeDialog(context, actionAfterClose: () {
        Navigator.pushNamedAndRemoveUntil(
          context,
          '/detail-history',
          (route) => false,
          arguments: {'id': order?.id},
        );
      });
    } catch (e) {
      print('Catch Error: $e');
    }
  }

  String formatDate(String date) {
    DateTime dateTime = DateTime.parse(date);
    String formattedDate = DateFormat('dd MMMM yyyy', 'id_ID').format(dateTime);
    return formattedDate;
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: isLoading
            ? Center(
                child: Transform.scale(
                  scale: 1.5,
                  child: CircularProgressIndicator(),
                ),
              )
            : Container(
                padding: const EdgeInsets.fromLTRB(36, 30, 36, 0),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Container(
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          InkWell(
                            onTap: () {
                              Navigator.pushNamedAndRemoveUntil(
                                context,
                                '/notification',
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
                                'Notifikasi',
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
                    ),
                    const SizedBox(
                      height: 50,
                    ),
                    Center(
                      child: Image.asset(
                        'assets/imageNotif.png',
                        width: 170,
                      ),
                    ),
                    const SizedBox(
                      height: 30,
                    ),
                    Text(
                      date,
                      style: GoogleFonts.poppins(
                        fontSize: 16,
                        fontWeight: FontWeight.w600,
                        color: Colors.black,
                      ),
                    ),
                    Text(
                      'Daftar permintaan barang yang disetujui :',
                      style: GoogleFonts.poppins(
                        fontSize: 12,
                        fontWeight: FontWeight.w400,
                        color: Colors.black,
                      ),
                    ),
                    const SizedBox(
                      height: 10,
                    ),
                    Container(
                      padding: const EdgeInsets.symmetric(
                          horizontal: 20, vertical: 10),
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
                                mainAxisAlignment:
                                    MainAxisAlignment.spaceBetween,
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
                                    ],
                                  ),
                                ],
                              ),
                              const SizedBox(
                                height: 7,
                              ),
                            ],
                          );
                        },
                      ),
                    ),
                    const SizedBox(
                      height: 30,
                    ),
                    order?.statusOrder.toString() != 'On Progress'
                        ? SizedBox()
                        : order?.statusRequest == 'Reject'
                            ? SizedBox()
                            : Material(
                                borderRadius: BorderRadius.circular(14),
                                color: customGreen,
                                child: InkWell(
                                  onTap: () {
                                    pickedOrder();
                                  },
                                  borderRadius: BorderRadius.circular(30),
                                  child: Container(
                                    width: double.infinity,
                                    padding: const EdgeInsets.symmetric(
                                        vertical: 12),
                                    alignment: Alignment.center,
                                    child: Text(
                                      'Ambil Barang ',
                                      style: GoogleFonts.poppins(
                                        color: Colors.white,
                                        fontSize: 16,
                                        fontWeight: FontWeight.bold,
                                      ),
                                    ),
                                  ),
                                ),
                              ),
                  ],
                ),
              ),
      ),
    );
  }
}
