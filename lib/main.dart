import 'package:flutter/material.dart';
import 'package:permintaan_barang/pages/create-transaction.dart';
import 'package:permintaan_barang/pages/detail-history.dart';
import 'package:permintaan_barang/pages/detail_notif.dart';
import 'package:permintaan_barang/pages/history_page.dart';
import 'package:permintaan_barang/pages/home_page.dart';
import 'package:permintaan_barang/pages/notification_page.dart';
import 'package:permintaan_barang/pages/sign_in_page.dart';
import 'package:permintaan_barang/pages/sign_up_page.dart';
import 'package:permintaan_barang/pages/splash_screen.dart';
import 'package:permintaan_barang/pages/sub-menu.dart';
import 'package:intl/date_symbol_data_local.dart';

void main() {
  // runApp(const MyApp());
  WidgetsFlutterBinding.ensureInitialized();
  initializeDateFormatting('id_ID').then((value) {
    runApp(const MyApp());
  });
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      routes: {
        '/': (context) => const SplashScreen(),
        '/sign-in': (context) => const SignIn(),
        '/sign-up': (context) => const SignUp(),
        '/home': (context) => const HomePage(),
        '/sub-menu': (context) => const SubMenuPage(),
        '/history': (context) => const HistoryPage(),
        '/detail-history': (context) => const DetailHistory(),
        '/notification': (context) => const NotificationPage(),
        '/detail-notif': (context) => const DetailNotif(),
        '/create-transaction': (context) => const CreateTransaction(),
      },
    );
  }
}
