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
        // mudpamplopEuw (46:139)
        padding: EdgeInsets.fromLTRB(37*fem, 43*fem, 35*fem, 209*fem),
        width: double.infinity,
        decoration: BoxDecoration (
          color: Color(0xffffffff),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              // autogroupzcgdw3f (ERfTXGocnqrZvtTij2ZCGd)
              margin: EdgeInsets.fromLTRB(5*fem, 0*fem, 16*fem, 26*fem),
              width: double.infinity,
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // group17eim (46:144)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 36.32*fem, 5*fem),
                    width: 8.68*fem,
                    height: 15*fem,
                    child: Image.asset(
                      'assets/page-1/images/group-17-wwo.png',
                      width: 8.68*fem,
                      height: 15*fem,
                    ),
                  ),
                  Text(
                    // detailpermintaanwxm (46:154)
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
              // autogroupf8g5sLd (ERfTd6yEexvMTndZM7f8g5)
              margin: EdgeInsets.fromLTRB(61*fem, 0*fem, 63*fem, 35*fem),
              padding: EdgeInsets.fromLTRB(49.5*fem, 57*fem, 49.5*fem, 57*fem),
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
                // phenvelopeKiR (46:189)
                child: SizedBox(
                  width: 65*fem,
                  height: 50*fem,
                  child: Image.asset(
                    'assets/page-1/images/ph-envelope-W2d.png',
                    width: 65*fem,
                    height: 50*fem,
                  ),
                ),
              ),
            ),
            Container(
              // autogroupuhosEqP (ERfTh6raGzT7wc1DfEUHos)
              margin: EdgeInsets.fromLTRB(8.5*fem, 0*fem, 0.5*fem, 4*fem),
              width: double.infinity,
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // tanggalMv1 (46:157)
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
                    // juli2023rbs (46:158)
                    '01 Juli 2023',
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
              // autogroupneudyRb (ERfTnWsDipSVWSSvfbnEUD)
              margin: EdgeInsets.fromLTRB(1*fem, 0*fem, 0*fem, 18*fem),
              width: 287*fem,
              height: 205*fem,
              child: Stack(
                children: [
                  Positioned(
                    // frame26FK (46:147)
                    left: 0*fem,
                    top: 0*fem,
                    child: Container(
                      padding: EdgeInsets.fromLTRB(69*fem, 38*fem, 42*fem, 139*fem),
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
                            // line19Db (46:148)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 26*fem),
                            width: double.infinity,
                            height: 1*fem,
                            decoration: BoxDecoration (
                              color: Color(0xff000000),
                            ),
                          ),
                          Container(
                            // line2GZ7 (46:149)
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
                    // amplopnGZ (46:150)
                    left: 14*fem,
                    top: 25*fem,
                    child: Align(
                      child: SizedBox(
                        width: 48*fem,
                        height: 18*fem,
                        child: Text(
                          'Amplop',
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
                    // TtV (46:151)
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
                    // A2D (46:152)
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
                    // amplop2dwP (46:153)
                    left: 13.5*fem,
                    top: 51*fem,
                    child: Align(
                      child: SizedBox(
                        width: 58*fem,
                        height: 18*fem,
                        child: Text(
                          'Amplop 2',
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
                ],
              ),
            ),
            Container(
              // frame56a5 (46:155)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 1*fem, 0*fem),
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