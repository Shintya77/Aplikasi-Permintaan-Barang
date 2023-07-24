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
        // menuuserlainnya3Zb (81:698)
        padding: EdgeInsets.fromLTRB(37*fem, 43*fem, 36*fem, 217*fem),
        width: double.infinity,
        decoration: BoxDecoration (
          color: Color(0xffffffff),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              // autogroupqv1jwey (ERfMVSrWwXwTxvHRPkQv1j)
              margin: EdgeInsets.fromLTRB(5*fem, 0*fem, 92*fem, 26*fem),
              width: double.infinity,
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // group17Gx9 (81:699)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 78.32*fem, 5*fem),
                    width: 8.68*fem,
                    height: 15*fem,
                    child: Image.asset(
                      'assets/page-1/images/group-17-tuP.png',
                      width: 8.68*fem,
                      height: 15*fem,
                    ),
                  ),
                  Text(
                    // lainnyaPms (81:712)
                    'LAINNYA',
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
              // autogroup6qupLBK (ERfMc7L5eFA5RwuXFH6quP)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 1*fem, 33*fem),
              width: 164*fem,
              height: 164*fem,
              child: Image.asset(
                'assets/page-1/images/auto-group-6qup.png',
                width: 164*fem,
                height: 164*fem,
              ),
            ),
            Container(
              // jenisbaranglainnya3Ld (81:715)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 154*fem, 7*fem),
              child: Text(
                'Jenis Barang Lainnya',
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
              // frame29uT (81:702)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 12*fem),
              width: double.infinity,
              height: 42*fem,
              decoration: BoxDecoration (
                border: Border.all(color: Color(0xd6d7d1d1)),
                borderRadius: BorderRadius.circular(8*fem),
              ),
            ),
            Container(
              // jumlahbaranglainnya641 (81:704)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 136*fem, 5*fem),
              child: Text(
                'Jumlah Barang Lainnya',
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
              // frame2Poo (81:703)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 11*fem),
              width: double.infinity,
              height: 42*fem,
              decoration: BoxDecoration (
                border: Border.all(color: Color(0xd6d7d1d1)),
                borderRadius: BorderRadius.circular(8*fem),
              ),
            ),
            Container(
              // tanggalpengajuanLDF (81:711)
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
              // frame2SGH (81:705)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 20*fem),
              width: 287*fem,
              height: 42*fem,
              child: Image.asset(
                'assets/page-1/images/frame-2-V29.png',
                width: 287*fem,
                height: 42*fem,
              ),
            ),
            Container(
              // frame5ZLu (81:713)
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