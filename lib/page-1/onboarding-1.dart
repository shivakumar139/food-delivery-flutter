import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import 'package:myapp/utils.dart';

class Scene extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double baseWidth = 430;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Container(
      width: double.infinity,
      child: Container(
        // onboarding1qJY (3:28)
        width: double.infinity,
        height: 932*fem,
        decoration: BoxDecoration (
          color: Color(0xffeceaf7),
        ),
        child: Stack(
          children: [
            Positioned(
              // navtimeandbatteryZVS (3:50)
              left: 0*fem,
              top: 0*fem,
              child: Container(
                padding: EdgeInsets.fromLTRB(13.23*fem, 7*fem, 9.92*fem, 8*fem),
                width: 430*fem,
                height: 32*fem,
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // ErU (3:55)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 297.36*fem, 0*fem),
                      child: Text(
                        '9:14',
                        style: SafeGoogleFont (
                          'Lato',
                          fontSize: 14*ffem,
                          fontWeight: FontWeight.w700,
                          height: 1.2*ffem/fem,
                          color: Color(0xff000000),
                        ),
                      ),
                    ),
                    Container(
                      // iconchartbarfillYcG (3:53)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 7.72*fem, 4.49*fem),
                      width: 18.74*fem,
                      height: 12.51*fem,
                      child: Image.asset(
                        'assets/page-1/images/icon-chart-bar-fill-74U.png',
                        width: 18.74*fem,
                        height: 12.51*fem,
                      ),
                    ),
                    Container(
                      // vector3ov (3:52)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 8.82*fem, 4*fem),
                      width: 18.74*fem,
                      height: 13*fem,
                      child: Image.asset(
                        'assets/page-1/images/vector.png',
                        width: 18.74*fem,
                        height: 13*fem,
                      ),
                    ),
                    Container(
                      // iconbattery100yBn (3:56)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 5*fem),
                      width: 26.46*fem,
                      height: 12*fem,
                      child: Image.asset(
                        'assets/page-1/images/icon-battery-100-9ig.png',
                        width: 26.46*fem,
                        height: 12*fem,
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Positioned(
              // group1261152805UuE (5:26)
              left: 0*fem,
              top: 32*fem,
              child: Container(
                width: 486*fem,
                height: 496*fem,
                child: Stack(
                  children: [
                    Positioned(
                      // group1261152803nuv (5:19)
                      left: 0*fem,
                      top: 0*fem,
                      child: Container(
                        padding: EdgeInsets.fromLTRB(22.42*fem, 53.99*fem, 22.42*fem, 57.4*fem),
                        width: 458*fem,
                        height: 424.35*fem,
                        decoration: BoxDecoration (
                          image: DecorationImage (
                            fit: BoxFit.cover,
                            image: AssetImage (
                              'assets/page-1/images/ellipse-1.png',
                            ),
                          ),
                        ),
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Container(
                              // autogroupea1neSL (SJE3y6avma3ErC6e82EA1n)
                              margin: EdgeInsets.fromLTRB(40.35*fem, 0*fem, 29.35*fem, 79.65*fem),
                              width: double.infinity,
                              child: Row(
                                crossAxisAlignment: CrossAxisAlignment.end,
                                children: [
                                  Container(
                                    // ellipse5NNL (5:18)
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 261.78*fem, 0*fem),
                                    width: 38.38*fem,
                                    height: 42.38*fem,
                                    child: Image.asset(
                                      'assets/page-1/images/ellipse-5.png',
                                      width: 38.38*fem,
                                      height: 42.38*fem,
                                    ),
                                  ),
                                  Container(
                                    // ellipse4HEQ (5:17)
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 20.73*fem),
                                    width: 43.3*fem,
                                    height: 92.51*fem,
                                    child: Image.asset(
                                      'assets/page-1/images/ellipse-4.png',
                                      width: 43.3*fem,
                                      height: 92.51*fem,
                                    ),
                                  ),
                                ],
                              ),
                            ),
                            Container(
                              // ellipse3oCk (5:14)
                              margin: EdgeInsets.fromLTRB(297.39*fem, 0*fem, 0*fem, 29.52*fem),
                              width: 3.94*fem,
                              height: 13.78*fem,
                              child: Image.asset(
                                'assets/page-1/images/ellipse-3-rTi.png',
                                width: 3.94*fem,
                                height: 13.78*fem,
                              ),
                            ),
                            Container(
                              // autogroupguk47UL (SJE43Ro3XS2jhfFc8KGuk4)
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 296.05*fem, 14.73*fem),
                              width: double.infinity,
                              child: Row(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Container(
                                    // ellipse7dha (5:15)
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 54.8*fem, 0*fem),
                                    width: 54.46*fem,
                                    height: 48.26*fem,
                                    child: Image.asset(
                                      'assets/page-1/images/ellipse-7-TDA.png',
                                      width: 54.46*fem,
                                      height: 48.26*fem,
                                    ),
                                  ),
                                  Container(
                                    // ellipse29A8 (5:13)
                                    margin: EdgeInsets.fromLTRB(0*fem, 9.94*fem, 0*fem, 0*fem),
                                    width: 7.85*fem,
                                    height: 8.27*fem,
                                    child: Image.asset(
                                      'assets/page-1/images/ellipse-2-CPz.png',
                                      width: 7.85*fem,
                                      height: 8.27*fem,
                                    ),
                                  ),
                                ],
                              ),
                            ),
                            Container(
                              // ellipse642C (5:16)
                              margin: EdgeInsets.fromLTRB(82.85*fem, 0*fem, 0*fem, 0*fem),
                              width: 5.9*fem,
                              height: 13.78*fem,
                              child: Image.asset(
                                'assets/page-1/images/ellipse-6.png',
                                width: 5.9*fem,
                                height: 13.78*fem,
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                    Positioned(
                      // NHn (5:3)
                      left: 103*fem,
                      top: 116*fem,
                      child: Align(
                        child: SizedBox(
                          width: 205.19*fem,
                          height: 200.03*fem,
                          child: Image.asset(
                            'assets/page-1/images/-H2G.png',
                            fit: BoxFit.cover,
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      // dicongrill6Ug (5:6)
                      left: 0*fem,
                      top: 227*fem,
                      child: Container(
                        width: 106.8*fem,
                        height: 111.45*fem,
                        decoration: BoxDecoration (
                          boxShadow: [
                            BoxShadow(
                              color: Color(0x26000000),
                              offset: Offset(20*fem, 20*fem),
                              blurRadius: 20*fem,
                            ),
                          ],
                        ),
                        child: Center(
                          // ncQ (I5:6;1:9)
                          child: SizedBox(
                            width: 106.8*fem,
                            height: 111.45*fem,
                            child: Image.asset(
                              'assets/page-1/images/-mZJ.png',
                              fit: BoxFit.cover,
                            ),
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      // j1r (5:20)
                      left: 260*fem,
                      top: 290*fem,
                      child: Align(
                        child: SizedBox(
                          width: 203*fem,
                          height: 206*fem,
                          child: Image.asset(
                            'assets/page-1/images/-hTE.png',
                            fit: BoxFit.cover,
                          ),
                        ),
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Positioned(
              // findyourcomfortfoodhereFF6 (5:21)
              left: 79.5*fem,
              top: 584*fem,
              child: Align(
                child: SizedBox(
                  width: 272*fem,
                  height: 80*fem,
                  child: Text(
                    'Find your comfort \nfood here',
                    textAlign: TextAlign.center,
                    style: SafeGoogleFont (
                      'Lato',
                      fontSize: 33*ffem,
                      fontWeight: FontWeight.w700,
                      height: 1.2*ffem/fem,
                      color: Color(0xff000000),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // chooseyourdishaccordingtoyourm (5:22)
              left: 118*fem,
              top: 705*fem,
              child: Align(
                child: SizedBox(
                  width: 195*fem,
                  height: 39*fem,
                  child: Text(
                    'Choose your dish according \nto your mood',
                    textAlign: TextAlign.center,
                    style: SafeGoogleFont (
                      'Lato',
                      fontSize: 16*ffem,
                      fontWeight: FontWeight.w400,
                      height: 1.2*ffem/fem,
                      color: Color(0xff000000),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // group1261152804Nyv (5:25)
              left: 111*fem,
              top: 799*fem,
              child: Container(
                width: 209*fem,
                height: 60*fem,
                decoration: BoxDecoration (
                  color: Color(0xff47a955),
                  borderRadius: BorderRadius.circular(13*fem),
                ),
                child: Center(
                  child: Center(
                    child: Text(
                      'Next',
                      textAlign: TextAlign.center,
                      style: SafeGoogleFont (
                        'Lato',
                        fontSize: 23*ffem,
                        fontWeight: FontWeight.w700,
                        height: 1.2*ffem/fem,
                        color: Color(0xffffffff),
                      ),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // foodanddrinkdesign1RhJ (12:598)
              left: 0*fem,
              top: 432.9776382446*fem,
              child: Align(
                child: SizedBox(
                  width: 508.02*fem,
                  height: 461.8*fem,
                  child: Image.asset(
                    'assets/page-1/images/foodanddrinkdesign-1.png',
                    width: 508.02*fem,
                    height: 461.8*fem,
                  ),
                ),
              ),
            ),
            Positioned(
              // foodanddrinkdesign28Lp (12:602)
              left: 0*fem,
              top: 0*fem,
              child: Align(
                child: SizedBox(
                  width: 430.01*fem,
                  height: 390.83*fem,
                  child: Image.asset(
                    'assets/page-1/images/foodanddrinkdesign-2-T9i.png',
                    width: 430.01*fem,
                    height: 390.83*fem,
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