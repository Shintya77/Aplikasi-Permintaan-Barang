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
        // registerXKP (33:36)
        padding: EdgeInsets.fromLTRB(29.5*fem, 44*fem, 34*fem, 84*fem),
        width: double.infinity,
        decoration: BoxDecoration (
          color: Color(0xffffffff),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              // buatakunoXo (33:41)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 206.5*fem, 7*fem),
              child: Text(
                'Buat Akun ',
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
              // autogroupr6kfVvR (ERfcmbEK1bF7ME823aR6KF)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 21*fem, 6*fem),
              width: 275.5*fem,
              height: 275*fem,
              child: Stack(
                children: [
                  Positioned(
                    // usernameaS5 (33:54)
                    left: 14*fem,
                    top: 257*fem,
                    child: Align(
                      child: SizedBox(
                        width: 62*fem,
                        height: 18*fem,
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
                    ),
                  ),
                  Positioned(
                    // marijelajahikegunaanaplikasiDj (33:53)
                    left: 0*fem,
                    top: 0*fem,
                    child: Align(
                      child: SizedBox(
                        width: 186*fem,
                        height: 18*fem,
                        child: Text(
                          'Mari jelajahi kegunaan aplikasi',
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
                    ),
                  ),
                  Positioned(
                    // image6VBf (35:70)
                    left: 25.5*fem,
                    top: 13*fem,
                    child: Align(
                      child: SizedBox(
                        width: 250*fem,
                        height: 247*fem,
                        child: Image.asset(
                          'assets/page-1/images/image-6.png',
                          fit: BoxFit.cover,
                        ),
                      ),
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // frame6Aob (33:55)
              margin: EdgeInsets.fromLTRB(9.5*fem, 0*fem, 0*fem, 16*fem),
              width: 287*fem,
              height: 42*fem,
              decoration: BoxDecoration (
                border: Border.all(color: Color(0xd6d7d1d1)),
                borderRadius: BorderRadius.circular(8*fem),
              ),
            ),
            Container(
              // emailRjX (33:42)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 229.5*fem, 6*fem),
              child: Text(
                'Email',
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
              // frame2hBF (33:47)
              margin: EdgeInsets.fromLTRB(9.5*fem, 0*fem, 0*fem, 16*fem),
              width: 287*fem,
              height: 42*fem,
              decoration: BoxDecoration (
                border: Border.all(color: Color(0xd6d7d1d1)),
                borderRadius: BorderRadius.circular(8*fem),
              ),
            ),
            Container(
              // passwordyPf (33:46)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 206.5*fem, 6*fem),
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
              // frame3zpZ (33:48)
              margin: EdgeInsets.fromLTRB(9.5*fem, 0*fem, 0*fem, 40*fem),
              width: 287*fem,
              height: 42*fem,
              decoration: BoxDecoration (
                border: Border.all(color: Color(0xd6d7d1d1)),
                borderRadius: BorderRadius.circular(8*fem),
              ),
            ),
            Container(
              // frame566u (33:49)
              margin: EdgeInsets.fromLTRB(9.5*fem, 0*fem, 0*fem, 54*fem),
              width: 287*fem,
              height: 42*fem,
              decoration: BoxDecoration (
                color: Color(0xff68b92e),
                borderRadius: BorderRadius.circular(8*fem),
              ),
              child: Center(
                child: Text(
                  'Register',
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
              // sudahpunyaakunloginua9 (33:44)
              margin: EdgeInsets.fromLTRB(4.5*fem, 0*fem, 0*fem, 0*fem),
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
                      text: 'Sudah Punya Akun ? ',
                    ),
                    TextSpan(
                      text: 'Login',
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