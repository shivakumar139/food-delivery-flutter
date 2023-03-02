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
        // onboarding2bhA (5:27)
        width: double.infinity,
        height: 932*fem,
        decoration: BoxDecoration (
          color: Color(0xffeceaf7),
        ),
        child: Stack(
          children: [
            Positioned(
              // navtimeandbattery6P2 (5:28)
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
                      // kyN (5:33)
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
                      // iconchartbarfillFfE (5:31)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 7.72*fem, 4.49*fem),
                      width: 18.74*fem,
                      height: 12.51*fem,
                      child: Image.asset(
                        'assets/page-1/images/icon-chart-bar-fill-Luv.png',
                        width: 18.74*fem,
                        height: 12.51*fem,
                      ),
                    ),
                    Container(
                      // vectorYeL (5:30)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 8.82*fem, 4*fem),
                      width: 18.74*fem,
                      height: 13*fem,
                      child: Image.asset(
                        'assets/page-1/images/vector-cor.png',
                        width: 18.74*fem,
                        height: 13*fem,
                      ),
                    ),
                    Container(
                      // iconbattery100rf2 (5:34)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 5*fem),
                      width: 26.46*fem,
                      height: 12*fem,
                      child: Image.asset(
                        'assets/page-1/images/icon-battery-100-5ov.png',
                        width: 26.46*fem,
                        height: 12*fem,
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Positioned(
              // group1261152805Afi (5:36)
              left: 0*fem,
              top: 32*fem,
              child: Container(
                width: 482*fem,
                height: 483*fem,
                child: Stack(
                  children: [
                    Positioned(
                      // group1261152803HVS (5:37)
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
                              'assets/page-1/images/ellipse-1-LrL.png',
                            ),
                          ),
                        ),
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Container(
                              // autogroupshagYAU (SJE3S2eMvQZcYCWSn4sHaG)
                              margin: EdgeInsets.fromLTRB(40.35*fem, 0*fem, 29.35*fem, 79.65*fem),
                              width: double.infinity,
                              child: Row(
                                crossAxisAlignment: CrossAxisAlignment.end,
                                children: [
                                  Container(
                                    // ellipse5U48 (5:44)
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 261.78*fem, 0*fem),
                                    width: 38.38*fem,
                                    height: 42.38*fem,
                                    child: Image.asset(
                                      'assets/page-1/images/ellipse-5-Mtk.png',
                                      width: 38.38*fem,
                                      height: 42.38*fem,
                                    ),
                                  ),
                                  Container(
                                    // ellipse4yma (5:43)
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 20.73*fem),
                                    width: 43.3*fem,
                                    height: 92.51*fem,
                                    child: Image.asset(
                                      'assets/page-1/images/ellipse-4-xAC.png',
                                      width: 43.3*fem,
                                      height: 92.51*fem,
                                    ),
                                  ),
                                ],
                              ),
                            ),
                            Container(
                              // ellipse3JYx (5:40)
                              margin: EdgeInsets.fromLTRB(297.39*fem, 0*fem, 0*fem, 29.52*fem),
                              width: 3.94*fem,
                              height: 13.78*fem,
                              child: Image.asset(
                                'assets/page-1/images/ellipse-3.png',
                                width: 3.94*fem,
                                height: 13.78*fem,
                              ),
                            ),
                            Container(
                              // autogroupi33epXJ (SJE3Wn1T6ZdXMjPYQ5i33e)
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 296.05*fem, 14.73*fem),
                              width: double.infinity,
                              child: Row(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Container(
                                    // ellipse7wrp (5:41)
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 54.8*fem, 0*fem),
                                    width: 54.46*fem,
                                    height: 48.26*fem,
                                    child: Image.asset(
                                      'assets/page-1/images/ellipse-7-itp.png',
                                      width: 54.46*fem,
                                      height: 48.26*fem,
                                    ),
                                  ),
                                  Container(
                                    // ellipse2F6p (5:39)
                                    margin: EdgeInsets.fromLTRB(0*fem, 9.94*fem, 0*fem, 0*fem),
                                    width: 7.85*fem,
                                    height: 8.27*fem,
                                    child: Image.asset(
                                      'assets/page-1/images/ellipse-2-pUg.png',
                                      width: 7.85*fem,
                                      height: 8.27*fem,
                                    ),
                                  ),
                                ],
                              ),
                            ),
                            Container(
                              // ellipse6Mfe (5:42)
                              margin: EdgeInsets.fromLTRB(82.85*fem, 0*fem, 0*fem, 0*fem),
                              width: 5.9*fem,
                              height: 13.78*fem,
                              child: Image.asset(
                                'assets/page-1/images/ellipse-6-7xC.png',
                                width: 5.9*fem,
                                height: 13.78*fem,
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                    Positioned(
                      // gC8 (5:54)
                      left: 78*fem,
                      top: 112*fem,
                      child: Align(
                        child: SizedBox(
                          width: 248.98*fem,
                          height: 229.5*fem,
                          child: Image.asset(
                            'assets/page-1/images/-Qme.png',
                            fit: BoxFit.cover,
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      // dicongrillCgG (5:46)
                      left: 0*fem,
                      top: 247*fem,
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
                          // toz (I5:46;1:9)
                          child: SizedBox(
                            width: 106.8*fem,
                            height: 111.45*fem,
                            child: Image.asset(
                              'assets/page-1/images/.png',
                              fit: BoxFit.cover,
                            ),
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      // diconnoodledma (5:55)
                      left: 265*fem,
                      top: 302*fem,
                      child: Container(
                        width: 194*fem,
                        height: 181*fem,
                        child: Center(
                          // xJ4 (5:56)
                          child: SizedBox(
                            width: 194*fem,
                            height: 181*fem,
                            child: Image.asset(
                              'assets/page-1/images/-SK2.png',
                              fit: BoxFit.cover,
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
              // chooseyourbestdeliciousfoodonl (5:48)
              left: 77.5*fem,
              top: 584*fem,
              child: Align(
                child: SizedBox(
                  width: 276*fem,
                  height: 80*fem,
                  child: Text(
                    'Choose your best\ndelicious food only',
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
              // dontworryweareheretogivethebes (5:49)
              left: 101*fem,
              top: 702*fem,
              child: Align(
                child: SizedBox(
                  width: 229*fem,
                  height: 58*fem,
                  child: Text(
                    'Don’t worry we are here to\ngive the best to save your hunger problem',
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
              // group1261152804doW (5:50)
              left: 111*fem,
              top: 798*fem,
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
              // foodanddrinkdesign1sxk (12:596)
              left: 0*fem,
              top: 432.9776382446*fem,
              child: Align(
                child: SizedBox(
                  width: 508.02*fem,
                  height: 461.8*fem,
                  child: Image.asset(
                    'assets/page-1/images/foodanddrinkdesign-1-Gek.png',
                    width: 508.02*fem,
                    height: 461.8*fem,
                  ),
                ),
              ),
            ),
            Positioned(
              // foodanddrinkdesign1acG (12:600)
              left: 0*fem,
              top: 0*fem,
              child: Align(
                child: SizedBox(
                  width: 430.01*fem,
                  height: 390.83*fem,
                  child: Image.asset(
                    'assets/page-1/images/foodanddrinkdesign-1-NuW.png',
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