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
        // menuuserhistory2eJ5 (79:100)
        padding: EdgeInsets.fromLTRB(38*fem, 43*fem, 35*fem, 10*fem),
        width: double.infinity,
        decoration: BoxDecoration (
          color: Color(0xffffffff),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              // autogroupbscdYuF (ERf6NDPYEaTs4nbEX9BScd)
              margin: EdgeInsets.fromLTRB(4*fem, 0*fem, 16*fem, 26*fem),
              width: double.infinity,
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // group17fys (79:101)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 36.32*fem, 5*fem),
                    width: 8.68*fem,
                    height: 15*fem,
                    child: Image.asset(
                      'assets/page-1/images/group-17-pqf.png',
                      width: 8.68*fem,
                      height: 15*fem,
                    ),
                  ),
                  Text(
                    // detailpermintaanyzZ (79:111)
                    'Detail Permintaan',
                    textAlign: TextAlign.center,
                    style: SafeGoogleFont (
                      'Poppins',
                      fontSize: 24*ffem,
                      fontWeight: FontWeight.w600,
                      height: 1.5*ffem/fem,
                      color: Color(0xff000000),
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // autogroupnayd7qs (ERf6VTgTvVzFghq7qUnAYd)
              margin: EdgeInsets.fromLTRB(60*fem, 0*fem, 63*fem, 35*fem),
              padding: EdgeInsets.fromLTRB(48.06*fem, 47.44*fem, 44.06*fem, 47.44*fem),
              width: double.infinity,
              decoration: BoxDecoration (
                border: Border.all(color: Color(0xff0093dd)),
                color: Color(0xffeb891b),
                borderRadius: BorderRadius.circular(82*fem),
                boxShadow: [
                  BoxShadow(
                    color: Color(0x3f000000),
                    offset: Offset(0*fem, 4*fem),
                    blurRadius: 2*fem,
                  ),
                ],
              ),
              child: Center(
                // gameiconsrolledclothNWu (79:116)
                child: SizedBox(
                  width: 71.88*fem,
                  height: 69.13*fem,
                  child: Image.asset(
                    'assets/page-1/images/game-icons-rolled-cloth-3km.png',
                    width: 71.88*fem,
                    height: 69.13*fem,
                  ),
                ),
              ),
            ),
            Container(
              // autogroupj7tsHNy (ERf6aTY8x2uDHUYhE8J7Ts)
              margin: EdgeInsets.fromLTRB(7.5*fem, 0*fem, 0.5*fem, 4*fem),
              width: double.infinity,
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // tanggalpNu (79:114)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 161*fem, 0*fem),
                    child: Text(
                      'Tanggal',
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
                    // juli2023Xo7 (79:115)
                    '12 Juli 2023',
                    textAlign: TextAlign.center,
                    style: SafeGoogleFont (
                      'Poppins',
                      fontSize: 12*ffem,
                      fontWeight: FontWeight.w600,
                      height: 1.5*ffem/fem,
                      color: Color(0xff000000),
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // autogrouptqps42M (ERf6hhq4dxRbuPnaYTtqPs)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 222*fem),
              width: double.infinity,
              height: 205*fem,
              child: Stack(
                children: [
                  Positioned(
                    // frame2yQD (79:104)
                    left: 0*fem,
                    top: 0*fem,
                    child: Container(
                      padding: EdgeInsets.fromLTRB(69*fem, 38*fem, 42*fem, 114*fem),
                      width: 287*fem,
                      height: 205*fem,
                      decoration: BoxDecoration (
                        border: Border.all(color: Color(0xd6d7d1d1)),
                        borderRadius: BorderRadius.circular(8*fem),
                        boxShadow: [
                          BoxShadow(
                            color: Color(0x3f000000),
                            offset: Offset(0*fem, 4*fem),
                            blurRadius: 2*fem,
                          ),
                        ],
                      ),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // line1S2u (79:105)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 26*fem),
                            width: double.infinity,
                            height: 1*fem,
                            decoration: BoxDecoration (
                              color: Color(0xff000000),
                            ),
                          ),
                          Container(
                            // line2may (79:106)
                            margin: EdgeInsets.fromLTRB(8*fem, 0*fem, 0*fem, 24*fem),
                            width: 168*fem,
                            height: 1*fem,
                            decoration: BoxDecoration (
                              color: Color(0xff000000),
                            ),
                          ),
                          Container(
                            // line3tfb (79:119)
                            margin: EdgeInsets.fromLTRB(8*fem, 0*fem, 0*fem, 0*fem),
                            width: 168*fem,
                            height: 1*fem,
                            decoration: BoxDecoration (
                              color: Color(0xff000000),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                  Positioned(
                    // mapDSy (79:107)
                    left: 14*fem,
                    top: 25*fem,
                    child: Align(
                      child: SizedBox(
                        width: 27*fem,
                        height: 18*fem,
                        child: Text(
                          'Map',
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
                    // JUR (79:108)
                    left: 255*fem,
                    top: 20*fem,
                    child: Align(
                      child: SizedBox(
                        width: 10*fem,
                        height: 24*fem,
                        child: Text(
                          '3',
                          style: SafeGoogleFont (
                            'Poppins',
                            fontSize: 16*ffem,
                            fontWeight: FontWeight.w700,
                            height: 1.5*ffem/fem,
                            color: Color(0xff000000),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // Q1f (79:109)
                    left: 255*fem,
                    top: 48*fem,
                    child: Align(
                      child: SizedBox(
                        width: 10*fem,
                        height: 24*fem,
                        child: Text(
                          '2',
                          style: SafeGoogleFont (
                            'Poppins',
                            fontSize: 16*ffem,
                            fontWeight: FontWeight.w700,
                            height: 1.5*ffem/fem,
                            color: Color(0xff000000),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // Jsj (79:120)
                    left: 255*fem,
                    top: 75*fem,
                    child: Align(
                      child: SizedBox(
                        width: 7*fem,
                        height: 24*fem,
                        child: Text(
                          '1',
                          style: SafeGoogleFont (
                            'Poppins',
                            fontSize: 16*ffem,
                            fontWeight: FontWeight.w700,
                            height: 1.5*ffem/fem,
                            color: Color(0xff000000),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // plastik2RSZ (79:110)
                    left: 13*fem,
                    top: 51*fem,
                    child: Align(
                      child: SizedBox(
                        width: 48*fem,
                        height: 18*fem,
                        child: Text(
                          'Plastik 2',
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
                    // scannerv8R (79:118)
                    left: 13*fem,
                    top: 80*fem,
                    child: Align(
                      child: SizedBox(
                        width: 50*fem,
                        height: 18*fem,
                        child: Text(
                          'Scanner',
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
                ],
              ),
            ),
            Container(
              // autogroupq6koD7X (ERf6w7cPKqUWRrycB4q6Ko)
              margin: EdgeInsets.fromLTRB(36.33*fem, 0*fem, 46.83*fem, 0*fem),
              width: double.infinity,
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // framejbf (79:129)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 73.33*fem, 4.67*fem),
                    width: 33.33*fem,
                    height: 28.33*fem,
                    child: Image.asset(
                      'assets/page-1/images/frame-yWh.png',
                      width: 33.33*fem,
                      height: 28.33*fem,
                    ),
                  ),
                  Container(
                    // line8Fa1 (79:126)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 66.42*fem, 0*fem),
                    width: 1*fem,
                    height: 37*fem,
                    decoration: BoxDecoration (
                      color: Color(0xff000000),
                    ),
                  ),
                  Container(
                    // mdiclockarrowz1o (79:127)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 1*fem),
                    width: 29.75*fem,
                    height: 25.5*fem,
                    child: Image.asset(
                      'assets/page-1/images/mdi-clock-arrow-XW1.png',
                      width: 29.75*fem,
                      height: 25.5*fem,
                    ),
                  ),
                ],
              ),
            ),
          ],
        ),
      ),
          );
  }
}