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
        // menuadminhistoridAR (38:296)
        width: double.infinity,
        height: 800*fem,
        decoration: BoxDecoration (
          color: Color(0xffffffff),
        ),
        child: Stack(
          children: [
            Positioned(
              // autogroupvmnmjUM (ERepvaHZpD2Q3QzSdHVmNM)
              left: 76.3333740234*fem,
              top: 754*fem,
              child: Container(
                width: 203.83*fem,
                height: 37*fem,
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // frameEg1 (38:345)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 73.33*fem, 4.67*fem),
                      width: 33.33*fem,
                      height: 28.33*fem,
                      child: Image.asset(
                        'assets/page-1/images/frame-6LH.png',
                        width: 33.33*fem,
                        height: 28.33*fem,
                      ),
                    ),
                    Container(
                      // line4MEq (56:350)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 66.42*fem, 0*fem),
                      width: 1*fem,
                      height: 37*fem,
                      decoration: BoxDecoration (
                        color: Color(0xff000000),
                      ),
                    ),
                    Container(
                      // mdiclockarrowGch (38:343)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 1*fem),
                      width: 29.75*fem,
                      height: 25.5*fem,
                      child: Image.asset(
                        'assets/page-1/images/mdi-clock-arrow-kqo.png',
                        width: 29.75*fem,
                        height: 25.5*fem,
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Positioned(
              // autogroupk1cqn5F (EReotXBJDMTDFkSi1yk1Cq)
              left: 47*fem,
              top: 302*fem,
              child: Container(
                width: 119*fem,
                height: 26*fem,
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // codiconaccountggR (45:13)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 11*fem, 0*fem),
                      width: 26*fem,
                      height: 26*fem,
                      child: Image.asset(
                        'assets/page-1/images/codicon-account-aAm.png',
                        width: 26*fem,
                        height: 26*fem,
                      ),
                    ),
                    Container(
                      // nazelahanumbHb (55:13)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 1*fem),
                      child: Text(
                        'Nazela Hanum',
                        textAlign: TextAlign.center,
                        style: SafeGoogleFont (
                          'Poppins',
                          fontSize: 11*ffem,
                          fontWeight: FontWeight.w500,
                          height: 1.5*ffem/fem,
                          color: Color(0xff000000),
                        ),
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Positioned(
              // autogroupbv4uHRK (ERep2rGkbEyUb2yLLPbv4u)
              left: 47*fem,
              top: 339*fem,
              child: Container(
                width: 146*fem,
                height: 26*fem,
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // codiconaccountoeZ (55:14)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 11*fem, 0*fem),
                      width: 26*fem,
                      height: 26*fem,
                      child: Image.asset(
                        'assets/page-1/images/codicon-account.png',
                        width: 26*fem,
                        height: 26*fem,
                      ),
                    ),
                    Container(
                      // shintyarahmawatiWos (55:16)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 1*fem),
                      child: Text(
                        'Shintya Rahmawati',
                        textAlign: TextAlign.center,
                        style: SafeGoogleFont (
                          'Poppins',
                          fontSize: 11*ffem,
                          fontWeight: FontWeight.w500,
                          height: 1.5*ffem/fem,
                          color: Color(0xff000000),
                        ),
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Positioned(
              // autogroupz2tdRvq (ERepAbYqyvBxmRtBBzZ2td)
              left: 47*fem,
              top: 378*fem,
              child: Container(
                width: 155*fem,
                height: 26*fem,
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // codiconaccountkiD (55:17)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 11*fem, 0*fem),
                      width: 26*fem,
                      height: 26*fem,
                      child: Image.asset(
                        'assets/page-1/images/codicon-account-5p5.png',
                        width: 26*fem,
                        height: 26*fem,
                      ),
                    ),
                    Container(
                      // anisarizkinurrahmas29 (55:19)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 1*fem),
                      child: Text(
                        'Anisa Rizki Nurrahma',
                        textAlign: TextAlign.center,
                        style: SafeGoogleFont (
                          'Poppins',
                          fontSize: 11*ffem,
                          fontWeight: FontWeight.w500,
                          height: 1.5*ffem/fem,
                          color: Color(0xff000000),
                        ),
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Positioned(
              // autogroupi9yfyay (ERepHvfxxJL2ym4tRsi9yF)
              left: 47*fem,
              top: 418*fem,
              child: Container(
                width: 130*fem,
                height: 26*fem,
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // codiconaccountJ7T (55:20)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 11*fem, 0*fem),
                      width: 26*fem,
                      height: 26*fem,
                      child: Image.asset(
                        'assets/page-1/images/codicon-account-JbT.png',
                        width: 26*fem,
                        height: 26*fem,
                      ),
                    ),
                    Container(
                      // andikapermana1Xf (55:22)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 1*fem),
                      child: Text(
                        'Andika Permana',
                        textAlign: TextAlign.center,
                        style: SafeGoogleFont (
                          'Poppins',
                          fontSize: 11*ffem,
                          fontWeight: FontWeight.w500,
                          height: 1.5*ffem/fem,
                          color: Color(0xff000000),
                        ),
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Positioned(
              // autogroupz5m7XW1 (ERepRRTUVbhUNv9FWqz5M7)
              left: 47*fem,
              top: 490*fem,
              child: Container(
                width: 134*fem,
                height: 26*fem,
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // codiconaccountTeZ (55:24)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 6*fem, 0*fem),
                      width: 26*fem,
                      height: 26*fem,
                      child: Image.asset(
                        'assets/page-1/images/codicon-account-2vd.png',
                        width: 26*fem,
                        height: 26*fem,
                      ),
                    ),
                    Container(
                      // anggafaridsetyoP2R (55:26)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 1*fem),
                      child: Text(
                        'Angga Farid Setyo',
                        textAlign: TextAlign.center,
                        style: SafeGoogleFont (
                          'Poppins',
                          fontSize: 11*ffem,
                          fontWeight: FontWeight.w500,
                          height: 1.5*ffem/fem,
                          color: Color(0xff000000),
                        ),
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Positioned(
              // autogroupubqf6xR (ERepYRFpL9NpDbYf4YubqF)
              left: 47*fem,
              top: 526*fem,
              child: Container(
                width: 136*fem,
                height: 26*fem,
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // codiconaccountptR (55:30)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 5*fem, 0*fem),
                      width: 26*fem,
                      height: 26*fem,
                      child: Image.asset(
                        'assets/page-1/images/codicon-account-xAm.png',
                        width: 26*fem,
                        height: 26*fem,
                      ),
                    ),
                    Container(
                      // primoafgapahleviwi9 (55:32)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 1*fem),
                      child: Text(
                        'Primo Afga Pahlevi',
                        textAlign: TextAlign.center,
                        style: SafeGoogleFont (
                          'Poppins',
                          fontSize: 11*ffem,
                          fontWeight: FontWeight.w500,
                          height: 1.5*ffem/fem,
                          color: Color(0xff000000),
                        ),
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Positioned(
              // autogroup6kftSeu (ERepgVrgrf42meEocL6KFT)
              left: 47*fem,
              top: 595*fem,
              child: Container(
                width: 154*fem,
                height: 26*fem,
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // codiconaccountxdF (55:40)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 6*fem, 0*fem),
                      width: 26*fem,
                      height: 26*fem,
                      child: Image.asset(
                        'assets/page-1/images/codicon-account-fGm.png',
                        width: 26*fem,
                        height: 26*fem,
                      ),
                    ),
                    Container(
                      // cintyaaprilliafandini5C5 (55:42)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 1*fem),
                      child: Text(
                        'Cintya Aprillia Fandini',
                        textAlign: TextAlign.center,
                        style: SafeGoogleFont (
                          'Poppins',
                          fontSize: 11*ffem,
                          fontWeight: FontWeight.w500,
                          height: 1.5*ffem/fem,
                          color: Color(0xff000000),
                        ),
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Positioned(
              // autogrouptsayADX (ERepoQpqQk7h1uhPEVTSay)
              left: 47*fem,
              top: 661*fem,
              child: Container(
                width: 125*fem,
                height: 26*fem,
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // codiconaccountUV7 (55:45)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 6*fem, 0*fem),
                      width: 26*fem,
                      height: 26*fem,
                      child: Image.asset(
                        'assets/page-1/images/codicon-account-WrD.png',
                        width: 26*fem,
                        height: 26*fem,
                      ),
                    ),
                    Container(
                      // andikapermanazyF (55:47)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 1*fem),
                      child: Text(
                        'Andika Permana',
                        textAlign: TextAlign.center,
                        style: SafeGoogleFont (
                          'Poppins',
                          fontSize: 11*ffem,
                          fontWeight: FontWeight.w500,
                          height: 1.5*ffem/fem,
                          color: Color(0xff000000),
                        ),
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Positioned(
              // autogroupmj3xJyw (EReok2RTGYhaje2RrUmJ3X)
              left: 48*fem,
              top: 151*fem,
              child: Container(
                width: 86.36*fem,
                height: 31*fem,
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // historyqDB (38:358)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 3.64*fem, 0*fem),
                      child: Text(
                        'History',
                        style: SafeGoogleFont (
                          'Prompt',
                          fontSize: 20*ffem,
                          fontWeight: FontWeight.w500,
                          height: 1.5125*ffem/fem,
                          color: Color(0xff6c6262),
                        ),
                      ),
                    ),
                    Container(
                      // riarrowupslinek5F (38:356)
                      margin: EdgeInsets.fromLTRB(0*fem, 5.22*fem, 0*fem, 0*fem),
                      width: 12.73*fem,
                      height: 7.78*fem,
                      child: Image.asset(
                        'assets/page-1/images/ri-arrow-up-s-line.png',
                        width: 12.73*fem,
                        height: 7.78*fem,
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Positioned(
              // frame3245w (38:324)
              left: 0*fem,
              top: 0*fem,
              child: Container(
                padding: EdgeInsets.fromLTRB(7*fem, 12*fem, 102*fem, 23*fem),
                width: 316*fem,
                height: 157*fem,
                decoration: BoxDecoration (
                  color: Color(0xff68b92e),
                  borderRadius: BorderRadius.only (
                    bottomRight: Radius.circular(150*fem),
                    bottomLeft: Radius.circular(150*fem),
                  ),
                ),
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // group1jSy (38:325)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 36*fem, 82*fem),
                      width: 40*fem,
                      height: 40*fem,
                      child: Image.asset(
                        'assets/page-1/images/group-1-ovR.png',
                        width: 40*fem,
                        height: 40*fem,
                      ),
                    ),
                    Container(
                      // group12rGh (38:330)
                      margin: EdgeInsets.fromLTRB(0*fem, 51*fem, 19*fem, 0*fem),
                      width: 11*fem,
                      height: 19*fem,
                      child: Image.asset(
                        'assets/page-1/images/group-12.png',
                        width: 11*fem,
                        height: 19*fem,
                      ),
                    ),
                    Container(
                      // adminxqX (38:332)
                      margin: EdgeInsets.fromLTRB(0*fem, 77*fem, 0*fem, 0*fem),
                      child: Text(
                        'ADMIN',
                        style: SafeGoogleFont (
                          'Poppins',
                          fontSize: 30*ffem,
                          fontWeight: FontWeight.w600,
                          height: 1.5*ffem/fem,
                          color: Color(0xff000000),
                        ),
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Positioned(
              // frame35V4m (38:352)
              left: 44*fem,
              top: 193*fem,
              child: Container(
                padding: EdgeInsets.fromLTRB(8*fem, 4*fem, 202*fem, 3*fem),
                width: 280*fem,
                height: 31*fem,
                decoration: BoxDecoration (
                  border: Border.all(color: Color(0xffdce1de)),
                  color: Color(0xffffffff),
                  borderRadius: BorderRadius.circular(30*fem),
                ),
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // frame34m2H (38:350)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 3*fem, 0*fem),
                      width: 24*fem,
                      height: 24*fem,
                      child: Image.asset(
                        'assets/page-1/images/frame-34.png',
                        width: 24*fem,
                        height: 24*fem,
                      ),
                    ),
                    Text(
                      // searchsr1 (38:353)
                      'Search',
                      textAlign: TextAlign.center,
                      style: SafeGoogleFont (
                        'Poppins',
                        fontSize: 12*ffem,
                        fontWeight: FontWeight.w600,
                        height: 1.5*ffem/fem,
                        color: Color(0xffdce1de),
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Positioned(
              // frame36cYh (48:2)
              left: 47*fem,
              top: 236*fem,
              child: Container(
                width: 60*fem,
                height: 22*fem,
                child: Stack(
                  children: [
                    Positioned(
                      // frame37k97 (48:9)
                      left: 0*fem,
                      top: 0*fem,
                      child: Container(
                        padding: EdgeInsets.fromLTRB(48*fem, 11*fem, 5*fem, 7*fem),
                        width: 60*fem,
                        height: 22*fem,
                        decoration: BoxDecoration (
                          border: Border.all(color: Color(0xffdce1de)),
                          color: Color(0xffffffff),
                          borderRadius: BorderRadius.circular(30*fem),
                        ),
                        child: Align(
                          // vectorEpy (48:8)
                          alignment: Alignment.centerRight,
                          child: SizedBox(
                            width: 7*fem,
                            height: 4*fem,
                            child: Image.asset(
                              'assets/page-1/images/vector-EjB.png',
                              width: 7*fem,
                              height: 4*fem,
                            ),
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      // tanggalZMT (48:7)
                      left: 7*fem,
                      top: 5*fem,
                      child: Align(
                        child: SizedBox(
                          width: 38*fem,
                          height: 14*fem,
                          child: Text(
                            'Tanggal',
                            textAlign: TextAlign.center,
                            style: SafeGoogleFont (
                              'Poppins',
                              fontSize: 9*ffem,
                              fontWeight: FontWeight.w500,
                              height: 1.5*ffem/fem,
                              color: Color(0xff888888),
                            ),
                          ),
                        ),
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Positioned(
              // rabu12juli2023Sw3 (48:11)
              left: 47*fem,
              top: 274*fem,
              child: Align(
                child: SizedBox(
                  width: 105*fem,
                  height: 18*fem,
                  child: Text(
                    'Rabu, 12 Juli 2023',
                    textAlign: TextAlign.center,
                    style: SafeGoogleFont (
                      'Poppins',
                      fontSize: 12*ffem,
                      fontWeight: FontWeight.w600,
                      height: 1.5*ffem/fem,
                      color: Color(0xff000000),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // kamis13juli2023KV3 (55:23)
              left: 48*fem,
              top: 460*fem,
              child: Align(
                child: SizedBox(
                  width: 112*fem,
                  height: 18*fem,
                  child: Text(
                    'Kamis, 13 Juli 2023',
                    textAlign: TextAlign.center,
                    style: SafeGoogleFont (
                      'Poppins',
                      fontSize: 12*ffem,
                      fontWeight: FontWeight.w600,
                      height: 1.5*ffem/fem,
                      color: Color(0xff000000),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // jumat14juli2023RY5 (55:39)
              left: 47*fem,
              top: 567*fem,
              child: Align(
                child: SizedBox(
                  width: 115*fem,
                  height: 18*fem,
                  child: Text(
                    'Jumat, 14 Juli 2023',
                    textAlign: TextAlign.center,
                    style: SafeGoogleFont (
                      'Poppins',
                      fontSize: 12*ffem,
                      fontWeight: FontWeight.w600,
                      height: 1.5*ffem/fem,
                      color: Color(0xff000000),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // senin17juli2023L9F (55:48)
              left: 48*fem,
              top: 633*fem,
              child: Align(
                child: SizedBox(
                  width: 107*fem,
                  height: 18*fem,
                  child: Text(
                    'Senin, 17 Juli 2023',
                    textAlign: TextAlign.center,
                    style: SafeGoogleFont (
                      'Poppins',
                      fontSize: 12*ffem,
                      fontWeight: FontWeight.w600,
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
          );
  }
}