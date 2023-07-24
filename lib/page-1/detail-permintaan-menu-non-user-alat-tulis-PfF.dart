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
        // detailpermintaanmenunonuserala (81:224)
        width: double.infinity,
        height: 800*fem,
        decoration: BoxDecoration (
          color: Color(0xffffffff),
        ),
        child: Stack(
          children: [
            Positioned(
              // frame363yb (81:225)
              left: 0*fem,
              top: 0*fem,
              child: Container(
                padding: EdgeInsets.fromLTRB(37*fem, 43*fem, 35*fem, 209*fem),
                width: 360*fem,
                height: 800*fem,
                decoration: BoxDecoration (
                  color: Color(0xffffffff),
                ),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // autogroupbwevXtm (ERfChcfgxiC1DsDseEBwEV)
                      margin: EdgeInsets.fromLTRB(5*fem, 0*fem, 16*fem, 26*fem),
                      width: double.infinity,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // group17eyP (81:226)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 36.32*fem, 5*fem),
                            width: 8.68*fem,
                            height: 15*fem,
                            child: Image.asset(
                              'assets/page-1/images/group-17-8vu.png',
                              width: 8.68*fem,
                              height: 15*fem,
                            ),
                          ),
                          Text(
                            // detailpermintaanxUH (81:233)
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
                      // autogroupp5bbgQH (ERfCns1wqcx1bsmvoWP5bb)
                      margin: EdgeInsets.fromLTRB(61*fem, 0*fem, 63*fem, 57*fem),
                      padding: EdgeInsets.fromLTRB(55.75*fem, 55.75*fem, 52.83*fem, 55.75*fem),
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
                        // mdibathroomtissueLjj (81:252)
                        child: SizedBox(
                          width: 55.42*fem,
                          height: 52.5*fem,
                          child: Image.asset(
                            'assets/page-1/images/mdi-bathroom-tissue-ghF.png',
                            width: 55.42*fem,
                            height: 52.5*fem,
                          ),
                        ),
                      ),
                    ),
                    Container(
                      // frame2ri5 (81:229)
                      margin: EdgeInsets.fromLTRB(1*fem, 0*fem, 0*fem, 18*fem),
                      padding: EdgeInsets.fromLTRB(44*fem, 38*fem, 42*fem, 111*fem),
                      width: 287*fem,
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
                            // line1vT3 (81:230)
                            margin: EdgeInsets.fromLTRB(13*fem, 0*fem, 0*fem, 26*fem),
                            width: 188*fem,
                            height: 1*fem,
                            decoration: BoxDecoration (
                              color: Color(0xff000000),
                            ),
                          ),
                          Container(
                            // line243T (81:231)
                            margin: EdgeInsets.fromLTRB(20*fem, 0*fem, 0*fem, 27*fem),
                            width: 181*fem,
                            height: 1*fem,
                            decoration: BoxDecoration (
                              color: Color(0xff000000),
                            ),
                          ),
                          Container(
                            // line3Btm (81:232)
                            width: double.infinity,
                            height: 1*fem,
                            decoration: BoxDecoration (
                              color: Color(0xff000000),
                            ),
                          ),
                        ],
                      ),
                    ),
                    Container(
                      // frame59Ko (81:234)
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
            ),
            Positioned(
              // rectangle1328h (81:240)
              left: 0.5*fem,
              top: 0*fem,
              child: Align(
                child: SizedBox(
                  width: 360*fem,
                  height: 800*fem,
                  child: Container(
                    decoration: BoxDecoration (
                      color: Color(0x89747171),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // frame2XLM (81:241)
              left: 38*fem,
              top: 288*fem,
              child: Container(
                padding: EdgeInsets.fromLTRB(41.5*fem, 8*fem, 41.5*fem, 8*fem),
                width: 287*fem,
                height: 216*fem,
                decoration: BoxDecoration (
                  border: Border.all(color: Color(0xd6fffdfd)),
                  color: Color(0xffffffff),
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
                      // suksesaJd (81:247)
                      margin: EdgeInsets.fromLTRB(1*fem, 0*fem, 0*fem, 13.91*fem),
                      child: Text(
                        'Sukses',
                        textAlign: TextAlign.center,
                        style: SafeGoogleFont (
                          'Poppins',
                          fontSize: 24*ffem,
                          fontWeight: FontWeight.w600,
                          height: 1.5*ffem/fem,
                          color: Color(0xff000000),
                        ),
                      ),
                    ),
                    Container(
                      // charmcircletickHiq (81:242)
                      margin: EdgeInsets.fromLTRB(1*fem, 0*fem, 0*fem, 25.84*fem),
                      width: 70.32*fem,
                      height: 70.24*fem,
                      child: Image.asset(
                        'assets/page-1/images/charm-circle-tick-3J9.png',
                        width: 70.32*fem,
                        height: 70.24*fem,
                      ),
                    ),
                    Container(
                      // permintaanbarangandaberhasilte (81:246)
                      constraints: BoxConstraints (
                        maxWidth: 204*fem,
                      ),
                      child: Text(
                        'Permintaan Barang anda berhasil Terkirim. Tunggu Persetujuan Admin. \n',
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