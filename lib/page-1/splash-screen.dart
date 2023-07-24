import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import 'package:myapp/utils.dart';

class Scene extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double baseWidth = 360;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Container(
      width: double.infinity,
      child: Container(
        // splashscreenvZf (1:10)
        padding: EdgeInsets.fromLTRB(84.5*fem, 313*fem, 104.5*fem, 326*fem),
        width: double.infinity,
        decoration: BoxDecoration (
          color: Color(0xffdce1de),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              // logo1diy (24:3)
              margin: EdgeInsets.fromLTRB(1*fem, 0*fem, 0*fem, 16*fem),
              width: 151*fem,
              height: 121*fem,
              child: Image.asset(
                'assets/page-1/images/logo-1.png',
              ),
            ),
            Text(
              // badanpusatstatistikZMj (24:4)
              'Badan Pusat Statistik',
              textAlign: TextAlign.center,
              style: SafeGoogleFont (
                'Poppins',
                fontSize: 16*ffem,
                fontWeight: FontWeight.w500,
                height: 1.5*ffem/fem,
                color: Color(0xff000000),
              ),
            ),
          ],
        ),
      ),
          );
  }
}