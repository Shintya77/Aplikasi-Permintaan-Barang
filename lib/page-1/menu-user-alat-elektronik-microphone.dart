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
        // menuuseralatelektronikmicropho (81:401)
        padding: EdgeInsets.fromLTRB(37*fem, 43*fem, 36*fem, 217*fem),
        width: double.infinity,
        decoration: BoxDecoration (
          color: Color(0xffffffff),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              // autogroupa4gvACh (ERfET4kebdXTtiaG4xa4GV)
              margin: EdgeInsets.fromLTRB(5*fem, 0*fem, 30*fem, 26*fem),
              width: double.infinity,
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // group17ggq (81:402)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 16.32*fem, 5*fem),
                    width: 8.68*fem,
                    height: 15*fem,
                    child: Image.asset(
                      'assets/page-1/images/group-17-sYm.png',
                      width: 8.68*fem,
                      height: 15*fem,
                    ),
                  ),
                  Text(
                    // airmineralgelasboo (81:415)
                    'AIR MINERAL GELAS',
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
              // autogroupzoe5XSZ (ERfEYeRgcNkCeNucvQzoE5)
              margin: EdgeInsets.fromLTRB(61*fem, 0*fem, 62*fem, 33*fem),
              padding: EdgeInsets.fromLTRB(51*fem, 50*fem, 50*fem, 51*fem),
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
                // image9zb3 (81:656)
                child: SizedBox(
                  width: 63*fem,
                  height: 63*fem,
                  child: Image.asset(
                    'assets/page-1/images/image-9-9S1.png',
                    fit: BoxFit.cover,
                  ),
                ),
              ),
            ),
            Container(
              // jenismicrophoneX5B (81:418)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 170*fem, 7*fem),
              child: Text(
                'Jenis Microphone',
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
              // frame2q5s (81:405)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 12*fem),
              width: double.infinity,
              height: 42*fem,
              decoration: BoxDecoration (
                border: Border.all(color: Color(0xd6d7d1d1)),
                borderRadius: BorderRadius.circular(8*fem),
              ),
            ),
            Container(
              // jumlahmicrophonexRP (81:407)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 158*fem, 5*fem),
              child: Text(
                'Jumlah Microphone',
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
              // frame25F7 (81:406)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 11*fem),
              width: double.infinity,
              height: 42*fem,
              decoration: BoxDecoration (
                border: Border.all(color: Color(0xd6d7d1d1)),
                borderRadius: BorderRadius.circular(8*fem),
              ),
            ),
            Container(
              // tanggalpengajuan18m (81:414)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 158*fem, 4*fem),
              child: Text(
                'Tanggal Pengajuan',
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
              // frame2vWd (81:408)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 20*fem),
              width: 287*fem,
              height: 42*fem,
              child: Image.asset(
                'assets/page-1/images/frame-2-WQq.png',
                width: 287*fem,
                height: 42*fem,
              ),
            ),
            Container(
              // frame5SUy (81:416)
              width: double.infinity,
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