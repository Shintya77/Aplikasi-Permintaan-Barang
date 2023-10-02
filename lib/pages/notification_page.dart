import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:permintaan_barang/data/controllers/notification_controller.dart';
import 'package:permintaan_barang/data/controllers/user_controller.dart';
import 'package:permintaan_barang/data/models/user.dart';
import 'package:permintaan_barang/data/models/notification.dart';
import 'package:intl/intl.dart';

class NotificationItem {
  final String title;
  final String message;
  final bool isOpened;
  final int id;

  NotificationItem(
      {required this.id,
      required this.title,
      required this.message,
      required this.isOpened});
}

class NotificationPage extends StatefulWidget {
  const NotificationPage({super.key});

  @override
  State<NotificationPage> createState() => _NotificationPageState();
}

class _NotificationPageState extends State<NotificationPage> {
  List<dynamic> notifications = [];

  User? user;
  List<NotificationClass> resNotif = [];
  bool _isLoading = true;
  @override
  void initState() {
    super.initState();
    _fetchNotifications();
  }

  void _fetchNotifications() async {
    try {
      User resUser = await UserController.getUser();
      resNotif = await NotificationController.getNotifications(
          int.parse(resUser.id.toString()));

      setState(() {
        user = resUser;
        resNotif.forEach((notif) {
          setState(() {
            if (resNotif.length > 0) {
              notifications.add(
                NotificationItem(
                  id: int.parse(notif.id.toString()),
                  title: formatDate(notif.createdAt.toString()),
                  message: 'Daftar permintaan barang yang disetujui...',
                  isOpened: notif.isOpen == 1 ? true : false,
                ),
              );
            }
          });
        });
        _isLoading = false;
      });
    } catch (e) {
      print('Catch Error: $e');
    }
  }

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
        child: _isLoading
            ? Center(
                child: Transform.scale(
                  scale: 1.5,
                  child: CircularProgressIndicator(),
                ),
              )
            : Column(
                children: [
                  Padding(
                    padding: const EdgeInsets.fromLTRB(36, 30, 36, 0),
                    child: Container(
                      child: Row(
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
                                'Notifikasi',
                                style: GoogleFonts.poppins(
                                  fontSize: 24,
                                  fontWeight: FontWeight.w600,
                                ),
                              ),
                            ],
                          ),
                          const SizedBox(
                            width: 20,
                          ),
                        ],
                      ),
                    ),
                  ),
                  const SizedBox(
                    height: 30,
                  ),
                  notifications.length > 0
                      ? Expanded(
                          child: ListView.builder(
                            itemCount: notifications.length,
                            itemBuilder: (context, index) {
                              return NotificationCard(
                                id: notifications[index].id,
                                title: notifications[index].title,
                                message: notifications[index].message,
                                isOpened: notifications[index].isOpened,
                              );
                            },
                          ),
                        )
                      : Expanded(
                          child: Center(
                            child: Text(
                              'Tidak ada notifikasi',
                              style: GoogleFonts.poppins(
                                fontSize: 24,
                                fontWeight: FontWeight.w600,
                              ),
                            ),
                          ),
                        ),
                ],
              ),
      ),
    );
  }
}

class NotificationCard extends StatelessWidget {
  final String title;
  final String message;
  final bool isOpened;
  final int id;

  NotificationCard(
      {required this.title,
      required this.message,
      required this.isOpened,
      required this.id});

  @override
  Widget build(BuildContext context) {
    return Container(
      margin: EdgeInsets.only(bottom: 10),
      padding: EdgeInsets.symmetric(horizontal: 20),
      child: Card(
        elevation: 4,
        color: isOpened ? Colors.grey : Colors.white,
        shape: RoundedRectangleBorder(
          borderRadius: BorderRadius.circular(16.0),
        ),
        child: Padding(
          padding: const EdgeInsets.fromLTRB(2, 10, 2, 10),
          child: Row(
            mainAxisAlignment:
                MainAxisAlignment.spaceBetween, // Tambahkan baris ini
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              Padding(
                padding: const EdgeInsets.only(left: 16),
                child: Image.asset(
                  'assets/iconNotif.png',
                  width: 40,
                ),
              ), // Tambahkan jarak antara gambar dan teks
              Flexible(
                // Ganti Expanded dengan Flexible
                child: InkWell(
                  onTap: () {
                    Navigator.pushNamed(context, '/detail-notif', arguments: {
                      'id': id,
                    });
                  },
                  child: ListTile(
                    title: Text(
                      title,
                      style: GoogleFonts.poppins(
                        fontSize: 14,
                        fontWeight: FontWeight.w600,
                      ),
                    ),
                    subtitle: Text(message),
                    // Tambahkan aksi atau widget lain di sini jika diperlukan
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
