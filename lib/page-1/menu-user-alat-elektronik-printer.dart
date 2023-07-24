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
        // menuuseralatelektronikprinterT (81:422)
        padding: EdgeInsets.fromLTRB(37*fem, 43*fem, 36*fem, 217*fem),
        width: double.infinity,
        decoration: BoxDecoration (
          color: Color(0xffffffff),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              // autogroupkmq7nY9 (ERfEuieuQUPukq4fV5Kmq7)
              margin: EdgeInsets.fromLTRB(5*fem, 0*fem, 95*fem, 26*fem),
              width: double.infinity,
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // group17Hzh (81:423)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 81.32*fem, 5*fem),
                    width: 8.68*fem,
                    height: 15*fem,
                    child: Image.asset(
                      'assets/page-1/images/group-17-9xd.png',
                      width: 8.68*fem,
                      height: 15*fem,
                    ),
                  ),
                  Text(
                    // printeroi9 (81:436)
                    'PRINTER',
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
              // autogroupbhcyk7b (ERfF3DSQwmmM9z92a3bhCy)
              margin: EdgeInsets.fromLTRB(61*fem, 0*fem, 62*fem, 33*fem),
              width: double.infinity,
              height: 164*fem,
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
              child: Stack(
                children: [
                  Positioned(
                    // grouppdF (81:440)
                    left: 46*fem,
                    top: 46*fem,
                    child: Align(
                      child: SizedBox(
                        width: 71*fem,
                        height: 71*fem,
                        child: Image.asset(
                          'assets/page-1/images/group.png',
                          width: 71*fem,
                          height: 71*fem,
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // image10Ka1 (81:660)
                    left: 46*fem,
                    top: 46*fem,
                    child: Align(
                      child: SizedBox(
                        width: 71*fem,
                        height: 71*fem,
                        child: Image.asset(
                          'assets/page-1/images/image-10-29o.png',
                          fit: BoxFit.cover,
                        ),
                      ),
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // jenisprinterSed (81:439)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 200*fem, 7*fem),
              child: Text(
                'Jenis Printer',
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
              // frame2YxZ (81:426)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 12*fem),
              width: double.infinity,
              height: 42*fem,
              decoration: BoxDecoration (
                border: Border.all(color: Color(0xd6d7d1d1)),
                borderRadius: BorderRadius.circular(8*fem),
              ),
            ),
            Container(
              // jumlahprinter5hb (81:428)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 188*fem, 5*fem),
              child: Text(
                'Jumlah Printer',
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
              // frame2oNh (81:427)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 11*fem),
              width: double.infinity,
              height: 42*fem,
              decoration: BoxDecoration (
                border: Border.all(color: Color(0xd6d7d1d1)),
                borderRadius: BorderRadius.circular(8*fem),
              ),
            ),
            Container(
              // tanggalpengajuanj1T (81:435)
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
              // frame2e8R (81:429)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 20*fem),
              width: 287*fem,
              height: 42*fem,
              child: Image.asset(
                'assets/page-1/images/frame-2-WRf.png',
                width: 287*fem,
                height: 42*fem,
              ),
            ),
            Container(
              // frame5khF (81:437)
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