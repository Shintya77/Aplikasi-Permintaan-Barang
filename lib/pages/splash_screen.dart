import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:permintaan_barang/data/controllers/user_controller.dart';
import 'dart:async';

import 'package:permintaan_barang/data/models/user.dart';

class SplashScreen extends StatefulWidget {
  const SplashScreen({super.key});

  @override
  State<SplashScreen> createState() => _SplashScreenState();
}

class _SplashScreenState extends State<SplashScreen> {
  @override
  void initState() {
    // Timer(
    //   const Duration(
    //     seconds: 4,
    //   ),
    //   () => Navigator.pushNamed(
    //     context,
    //     '/sign-in',
    //   ),
    // );
    // super.initState();
    super.initState();
    checkUserStatus();
  }

  Future<void> checkUserStatus() async {
    User user = await UserController.getUser();
    await Future.delayed(const Duration(seconds: 4));

    if (user.id != 0) {
      Navigator.pushReplacementNamed(context, '/home');
    } else {
      Navigator.pushReplacementNamed(context, '/sign-in');
    }
  }

  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.blueGrey[100],
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Text(
              'SIPIRANG',
              style: GoogleFonts.poppins(
                fontSize: 24,
                fontWeight: FontWeight.w600,
                color: Colors.black,
              ),
            ),
            Text(
              '(Sistem Permintaan Barang)',
              style: GoogleFonts.poppins(
                fontSize: 20,
                fontWeight: FontWeight.w400,
              ),
            ),
            const SizedBox(
              height: 20,
            ),
            Image.asset(
              'assets/logo.png',
              width: 200,
            ),
            const SizedBox(
              height: 10,
            ),
            Text(
              'Badan Pusat Statistik',
              style: GoogleFonts.poppins(
                fontSize: 24,
                fontWeight: FontWeight.w600,
              ),
            ),
            Text(
              'Kota Mojokerto',
              style: GoogleFonts.poppins(
                fontSize: 24,
                fontWeight: FontWeight.w600,
              ),
            ),
          ],
        ),
      ),
    );
  }
}
