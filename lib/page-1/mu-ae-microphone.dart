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
        // muaemicrophone87s (81:502)
        padding: EdgeInsets.fromLTRB(37*fem, 43*fem, 35*fem, 209*fem),
        width: double.infinity,
        decoration: BoxDecoration (
          color: Color(0xffffffff),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              // autogroupzit52yw (ERfHayXYMqAMiP4pHJZit5)
              margin: EdgeInsets.fromLTRB(5*fem, 0*fem, 16*fem, 26*fem),
              width: double.infinity,
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // group17y8V (81:503)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 36.32*fem, 5*fem),
                    width: 8.68*fem,
                    height: 15*fem,
                    child: Image.asset(
                      'assets/page-1/images/group-17-81w.png',
                      width: 8.68*fem,
                      height: 15*fem,
                    ),
                  ),
                  Text(
                    // detailpermintaanHey (81:513)
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
              // autogroupiqxhdTw (ERfHiJefLDJRviFXXBiqxh)
              margin: EdgeInsets.fromLTRB(61*fem, 0*fem, 63*fem, 35*fem),
              padding: EdgeInsets.fromLTRB(50*fem, 49*fem, 51*fem, 52*fem),
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
                // image9Ja5 (81:657)
                child: SizedBox(
                  width: 63*fem,
                  height: 63*fem,
                  child: Image.asset(
                    'assets/page-1/images/image-9-ap9.png',
                    fit: BoxFit.cover,
                  ),
                ),
              ),
            ),
            Container(
              // autogroupmbgy2FB (ERfHndrn65HvnBQVXUmbgy)
              margin: EdgeInsets.fromLTRB(8.5*fem, 0*fem, 0.5*fem, 4*fem),
              width: double.infinity,
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // tanggalMYM (81:516)
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
                    // juli2023smb (81:517)
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
              // autogroupk8woCos (ERfHtPCCfjk2ifdWE2K8wo)
              margin: EdgeInsets.fromLTRB(1*fem, 0*fem, 0*fem, 18*fem),
              width: 287*fem,
              height: 205*fem,
              child: Stack(
                children: [
                  Positioned(
                    // frame2iXK (81:506)
                    left: 0*fem,
                    top: 0*fem,
                    child: Container(
                      padding: EdgeInsets.fromLTRB(95*fem, 38*fem, 42*fem, 140*fem),
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
                            // line1n1P (81:507)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 25*fem),
                            width: double.infinity,
                            height: 1*fem,
                            decoration: BoxDecoration (
                              color: Color(0xff000000),
                            ),
                          ),
                          Container(
                            // line2K1K (81:659)
                            margin: EdgeInsets.fromLTRB(5*fem, 0*fem, 0*fem, 0*fem),
                            width: 145*fem,
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
                    // microphone2RX (81:509)
                    left: 14*fem,
                    top: 25*fem,
                    child: Align(
                      child: SizedBox(
                        width: 75*fem,
                        height: 18*fem,
                        child: Text(
                          'Microphone ',
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
                    // microphone1KQd (81:510)
                    left: 14*fem,
                    top: 54*fem,
                    child: Align(
                      child: SizedBox(
                        width: 79*fem,
                        height: 18*fem,
                        child: Text(
                          'Microphone 1',
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
                    // dRK (81:511)
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
                    // M6R (81:512)
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
                ],
              ),
            ),
            Container(
              // frame5f77 (81:514)
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