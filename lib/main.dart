import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import 'package:myapp/utils.dart';
// import 'package:myapp/page-1/mu-non-alat-tulis.dart';
// import 'package:myapp/page-1/menu-user-alat-elektronik.dart';
// import 'package:myapp/page-1/alert-lainnya.dart'; 
// import 'package:myapp/page-1/mu-dp-lainnya.dart'; 
// import 'package:myapp/page-1/mu-lainnya.dart';
// import 'package:myapp/page-1/detail-permintaan-menu-user-non-alat-tulis.dart';
// import 'package:myapp/page-1/menu-user-non-alat-tulis-galon.dart';
// import 'package:myapp/page-1/menu-user-non-alat-tulis-air-mineral-gelas.dart';
// import 'package:myapp/page-1/menu-user-non-alat-tulis-tisu.dart'; 
// import 'package:myapp/page-1/menu-user-non-alat-tulis-lainnya.dart';
// import 'package:myapp/page-1/menu-admin-home-2.dart'; 
// import 'package:myapp/page-1/menu-admin-histori.dart';
// import 'package:myapp/page-1/menu-admin-histori-3-setelah-di-pilih-salah-satu-jenis-barang.dart';
// import 'package:myapp/page-1/menu-admin-home.dart';
// import 'package:myapp/page-1/mu-nat-kursi.dart';
// import 'package:myapp/page-1/menu-admin-histori-2-setelah-di-pilih-salah-satu-akun.dart';
// import 'package:myapp/page-1/menu-user-history.dart';
// import 'package:myapp/page-1/menu-user-history-2.dart';
// import 'package:myapp/page-1/dp-nat-kursi.dart';
// import 'package:myapp/page-1/menu-user-non-alat-tulis-galon-uTo.dart';
// import 'package:myapp/page-1/menu-user-non-alat-tulis-air-mineral-gelas-4wb.dart';
// import 'package:myapp/page-1/menu-user-non-alat-tulis-tisu-Apq.dart';
// import 'package:myapp/page-1/menu-user-non-alat-tulis-lainnya-SW5.dart';
// import 'package:myapp/page-1/alert-kursi.dart';
// import 'package:myapp/page-1/detail-permintaan-menu-non-user-alat-tulis.dart';
// import 'package:myapp/page-1/detail-permintaan-menu-non-user-alat-tulis-MWy.dart';
// import 'package:myapp/page-1/detail-permintaan-menu-non-user-alat-tulis-PfF.dart';
// import 'package:myapp/page-1/menu-user-alat-elektronik-proyektor.dart';
// import 'package:myapp/page-1/detail-permintaan-menu-user-alat-elektronik.dart';
// import 'package:myapp/page-1/menu-user-alat-elektronik-kabel-roll.dart';
// import 'package:myapp/page-1/menu-user-alat-elektronik-microphone.dart';
// import 'package:myapp/page-1/menu-user-alat-elektronik-printer.dart';
// import 'package:myapp/page-1/menu-user-alat-elektronik-lainnya.dart';
// import 'package:myapp/page-1/menu-user-alat-elektronik-proyektor-SuF.dart';
// import 'package:myapp/page-1/menu-user-alat-elektronik-kabel-roll-seR.dart';
// import 'package:myapp/page-1/mu-ae-microphone.dart';
// import 'package:myapp/page-1/menu-user-alat-elektronik-printer-ktR.dart';
// import 'package:myapp/page-1/menu-user-alat-elektronik-lainnya-bcm.dart';
// import 'package:myapp/page-1/detail-permintaan-menu-alat-elektronik-proyektor.dart';
// import 'package:myapp/page-1/detail-permintaan-menu-alat-elektronik-kabel-roll.dart';
// import 'package:myapp/page-1/detail-permintaan-menu-alat-elektronik-microphone.dart';
// import 'package:myapp/page-1/detail-permintaan-alat-elektronik-printer.dart';
// import 'package:myapp/page-1/detail-permintaan-menu-user-lainnya.dart';
// import 'package:myapp/page-1/menu-user-lainnya.dart';
// import 'package:myapp/page-1/menu-user-lainnya-s21.dart';
// import 'package:myapp/page-1/alert-stampel.dart';
// import 'package:myapp/page-1/mu-dp-stampel.dart';
// import 'package:myapp/page-1/mu-stampel.dart';
// import 'package:myapp/page-1/mu-plastik.dart';
// import 'package:myapp/page-1/mu-dp-plastik.dart';
// import 'package:myapp/page-1/alert-plastik.dart';
// import 'package:myapp/page-1/alert-klip.dart';
// import 'package:myapp/page-1/mu-dp-klip.dart';
// import 'package:myapp/page-1/mu-klip.dart';
// import 'package:myapp/page-1/alert-amplop.dart';
// import 'package:myapp/page-1/mu-dp-amplop.dart';
// import 'package:myapp/page-1/mu-amplop.dart';
// import 'package:myapp/page-1/alert-map.dart';
// import 'package:myapp/page-1/mu-dp-map.dart';
// import 'package:myapp/page-1/mu-map.dart';
// import 'package:myapp/page-1/alert-tinta.dart';
// import 'package:myapp/page-1/mu-dp-tinta.dart';
// import 'package:myapp/page-1/mu-tinta.dart';
// import 'package:myapp/page-1/alert-kertas.dart';
// import 'package:myapp/page-1/mu-at-kertas.dart';
// import 'package:myapp/page-1/mu-at-kertas-jCM.dart';
// import 'package:myapp/page-1/menu-user-alat-tulis.dart';
// import 'package:myapp/page-1/menu-user-.dart';
// import 'package:myapp/page-1/lupa-password.dart';
// import 'package:myapp/page-1/register.dart';
// import 'package:myapp/page-1/login-.dart';
// import 'package:myapp/page-1/splash-screen.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
	@override
	Widget build(BuildContext context) {
	return MaterialApp(
		title: 'Flutter',
		debugShowCheckedModeBanner: false,
		scrollBehavior: MyCustomScrollBehavior(),
		theme: ThemeData(
		primarySwatch: Colors.blue,
		),
		home: Scaffold(
		body: SingleChildScrollView(
			child: Scene(),
		),
		),
	);
	}
}
