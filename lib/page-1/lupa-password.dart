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
        // lupapasswordKUu (33:56)
        padding: EdgeInsets.fromLTRB(32.5*fem, 44*fem, 34*fem, 288*fem),
        width: double.infinity,
        decoration: BoxDecoration (
          color: Color(0xffffffff),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              // lupapassword2PK (33:61)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 167.5*fem, 6*fem),
              child: Text(
                'Lupa Password',
                textAlign: TextAlign.center,
                style: SafeGoogleFont (
                  'Poppins',
                  fontSize: 16*ffem,
                  fontWeight: FontWeight.w600,
                  height: 1.5*ffem/fem,
                  color: Color(0xff000000),
                ),
              ),
            ),
            Container(
              // tidakmasalahmasukkanpasswordba (33:64)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 45.5*fem, 5*fem),
              child: Text(
                'Tidak masalah, Masukkan Password baru',
                textAlign: TextAlign.center,
                style: SafeGoogleFont (
                  'Poppins',
                  fontSize: 12*ffem,
                  fontWeight: FontWeight.w400,
                  height: 1.5*ffem/fem,
                  color: Color(0xff000000),
                ),
              ),
            ),
            Container(
              // forgotpasswordamico1fKo (37:3)
              margin: EdgeInsets.fromLTRB(2.5*fem, 0*fem, 0*fem, 10*fem),
              width: 183*fem,
              height: 179*fem,
              child: Image.asset(
                'assets/page-1/images/forgot-password-amico-1.png',
                fit: BoxFit.cover,
              ),
            ),
            Container(
              // passwordbaruy5b (33:63)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 182.5*fem, 6*fem),
              child: Text(
                'Password Baru',
                textAlign: TextAlign.center,
                style: SafeGoogleFont (
                  'Poppins',
                  fontSize: 12*ffem,
                  fontWeight: FontWeight.w400,
                  height: 1.5*ffem/fem,
                  color: Color(0xff000000),
                ),
              ),
            ),
            Container(
              // frame6swf (33:68)
              margin: EdgeInsets.fromLTRB(6.5*fem, 0*fem, 0*fem, 16*fem),
              width: 287*fem,
              height: 42*fem,
              decoration: BoxDecoration (
                border: Border.all(color: Color(0xd6d7d1d1)),
                borderRadius: BorderRadius.circular(8*fem),
              ),
            ),
            Container(
              // konfirmasipasswordoaR (33:62)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 152.5*fem, 6*fem),
              child: Text(
                'Konfirmasi Password',
                textAlign: TextAlign.center,
                style: SafeGoogleFont (
                  'Poppins',
                  fontSize: 12*ffem,
                  fontWeight: FontWeight.w400,
                  height: 1.5*ffem/fem,
                  color: Color(0xff000000),
                ),
              ),
            ),
            Container(
              // frame2Wjj (33:67)
              margin: EdgeInsets.fromLTRB(6.5*fem, 0*fem, 0*fem, 36*fem),
              width: 287*fem,
              height: 42*fem,
              decoration: BoxDecoration (
                border: Border.all(color: Color(0xd6d7d1d1)),
                borderRadius: BorderRadius.circular(8*fem),
              ),
            ),
            Container(
              // frame5qGD (33:70)
              margin: EdgeInsets.fromLTRB(6.5*fem, 0*fem, 0*fem, 0*fem),
              width: 287*fem,
              height: 42*fem,
              decoration: BoxDecoration (
                color: Color(0xff68b92e),
                borderRadius: BorderRadius.circular(8*fem),
              ),
              child: Center(
                child: Text(
                  'Submit',
                  textAlign: TextAlign.center,
                  style: SafeGoogleFont (
                    'Arial Rounded MT Bold',
                    fontSize: 16*ffem,
                    fontWeight: FontWeight.w400,
                    height: 1.2575*ffem/fem,
                    color: Color(0xfff5f4f4),
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