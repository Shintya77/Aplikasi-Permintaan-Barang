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
        // munatkursiAZf (35:17)
        padding: EdgeInsets.fromLTRB(37*fem, 43*fem, 36*fem, 217*fem),
        width: double.infinity,
        decoration: BoxDecoration (
          color: Color(0xffffffff),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              // autogroupbjy3cwT (ERf2guMJVNtcZUjBGfbJy3)
              margin: EdgeInsets.fromLTRB(5*fem, 0*fem, 109*fem, 26*fem),
              width: double.infinity,
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // group17jmB (40:127)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 94.32*fem, 5*fem),
                    width: 8.68*fem,
                    height: 15*fem,
                    child: Image.asset(
                      'assets/page-1/images/group-17-End.png',
                      width: 8.68*fem,
                      height: 15*fem,
                    ),
                  ),
                  Text(
                    // kursi2kH (40:153)
                    'KURSI',
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
              // autogroupfex7YyX (ERf2npM7dxa5gnqqpJFeX7)
              margin: EdgeInsets.fromLTRB(61*fem, 0*fem, 62*fem, 34*fem),
              padding: EdgeInsets.fromLTRB(60.31*fem, 50.44*fem, 59.31*fem, 51.7*fem),
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
                // fluentemojihighcontrastchairQV (40:140)
                child: SizedBox(
                  width: 44.38*fem,
                  height: 61.86*fem,
                  child: Image.asset(
                    'assets/page-1/images/fluent-emoji-high-contrast-chair-xAD.png',
                    width: 44.38*fem,
                    height: 61.86*fem,
                  ),
                ),
              ),
            ),
            Container(
              // jeniskursitvu (40:144)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 211*fem, 6*fem),
              child: Text(
                'Jenis Kursi',
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
              // frame2oY5 (40:148)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 10*fem),
              width: double.infinity,
              height: 42*fem,
              decoration: BoxDecoration (
                border: Border.all(color: Color(0xd6d7d1d1)),
                borderRadius: BorderRadius.circular(8*fem),
              ),
            ),
            Container(
              // jumlahkursi84Z (40:150)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 201*fem, 7*fem),
              child: Text(
                'Jumlah Kursi',
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
              // frame2dGD (40:149)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 11*fem),
              width: double.infinity,
              height: 42*fem,
              decoration: BoxDecoration (
                border: Border.all(color: Color(0xd6d7d1d1)),
                borderRadius: BorderRadius.circular(8*fem),
              ),
            ),
            Container(
              // tanggalpengajuanLgR (40:152)
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
              // frame2eSD (40:151)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 20*fem),
              width: 287*fem,
              height: 42*fem,
              child: Image.asset(
                'assets/page-1/images/frame-2-fzZ.png',
                width: 287*fem,
                height: 42*fem,
              ),
            ),
            Container(
              // frame5kk9 (40:158)
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