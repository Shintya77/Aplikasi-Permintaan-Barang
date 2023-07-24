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
        // loginVnZ (1:11)
        padding: EdgeInsets.fromLTRB(37*fem, 45*fem, 34*fem, 84*fem),
        width: double.infinity,
        decoration: BoxDecoration (
          color: Color(0xffffffff),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              // haiselamatdatangap1 (33:4)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 115*fem, 48*fem),
              child: Text(
                'Hai, Selamat Datang!',
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
              // logo2UPb (33:17)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 4*fem, 50*fem),
              width: 151*fem,
              height: 121*fem,
              child: Image.asset(
                'assets/page-1/images/logo-2.png',
              ),
            ),
            Container(
              // usernameNjs (33:5)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 214*fem, 6*fem),
              child: Text(
                'Username',
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
              // frame2sgd (33:8)
              margin: EdgeInsets.fromLTRB(2*fem, 0*fem, 0*fem, 16*fem),
              width: 287*fem,
              height: 42*fem,
              decoration: BoxDecoration (
                border: Border.all(color: Color(0xd6d7d1d1)),
                borderRadius: BorderRadius.circular(8*fem),
              ),
            ),
            Container(
              // passwordMLu (33:9)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 214*fem, 6*fem),
              child: Text(
                'Password',
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
              // frame3zem (33:10)
              margin: EdgeInsets.fromLTRB(2*fem, 0*fem, 0*fem, 16*fem),
              width: 287*fem,
              height: 42*fem,
              child: Image.asset(
                'assets/page-1/images/frame-3.png',
                width: 287*fem,
                height: 42*fem,
              ),
            ),
            Container(
              // autogroupcqg9ejK (ERfdBL3ktNafStXW9ecqg9)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 7.5*fem, 30*fem),
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.end,
                children: [
                  Container(
                    // frame4LMF (33:14)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 3.5*fem, 1*fem),
                    width: 25*fem,
                    height: 22*fem,
                    decoration: BoxDecoration (
                      border: Border.all(color: Color(0xd6d7d1d1)),
                      borderRadius: BorderRadius.circular(4*fem),
                    ),
                  ),
                  Container(
                    // remembermeR7o (33:11)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 71*fem, 0*fem),
                    child: Text(
                      'Remember Me',
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
                  Text(
                    // lupapasswordKDB (33:12)
                    'Lupa Password',
                    textAlign: TextAlign.center,
                    style: SafeGoogleFont (
                      'Poppins',
                      fontSize: 12*ffem,
                      fontWeight: FontWeight.w400,
                      height: 1.5*ffem/fem,
                      color: Color(0xfffb6107),
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // frame5eFT (33:15)
              margin: EdgeInsets.fromLTRB(2*fem, 0*fem, 0*fem, 151*fem),
              width: 287*fem,
              height: 42*fem,
              decoration: BoxDecoration (
                color: Color(0xff68b92e),
                borderRadius: BorderRadius.circular(8*fem),
              ),
              child: Center(
                child: Text(
                  'Login',
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
            Container(
              // belumpunyaakunregister6dF (33:18)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 3*fem, 0*fem),
              child: RichText(
                textAlign: TextAlign.center,
                text: TextSpan(
                  style: SafeGoogleFont (
                    'Poppins',
                    fontSize: 12*ffem,
                    fontWeight: FontWeight.w400,
                    height: 1.5*ffem/fem,
                    color: Color(0xff000000),
                  ),
                  children: [
                    TextSpan(
                      text: 'Belum Punya Akun ? ',
                    ),
                    TextSpan(
                      text: 'Register',
                      style: SafeGoogleFont (
                        'Poppins',
                        fontSize: 12*ffem,
                        fontWeight: FontWeight.w600,
                        height: 1.5*ffem/fem,
                        color: Color(0xff0093dd),
                      ),
                    ),
                  ],
                ),
              ),
            ),
          ],
        ),
      ),
          );
  }
}