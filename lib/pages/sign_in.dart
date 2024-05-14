import 'package:flutter/material.dart';
import 'dart:ui';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:flutter_app/utils.dart';
import 'package:google_fonts/google_fonts.dart';

class SignIn extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return 
    Container(
      decoration: BoxDecoration(
        borderRadius: BorderRadius.circular(35.9),
        color: Color(0xFFFFFFFF),
        boxShadow: [
          BoxShadow(
            color: Color(0xFF510090),
            offset: Offset(12.9, 22.3),
            blurRadius: 11.1366481781,
          ),
        ],
      ),
      child: Container(
        child: Container(
          decoration: BoxDecoration(
            color: Color(0xFFFFFFFF),
          ),
          child: Stack(
            children: [
              Positioned(
                left: -97.6,
                top: -13.8,
                child: SizedBox(
                  width: 465.7,
                  height: 736.6,
                  child: SvgPicture.asset(
                    'assets/vectors/group_13556_x2.svg',
                  ),
                ),
              ),
        SizedBox(
                width: 324.2,
                child: Container(
                  padding: EdgeInsets.fromLTRB(22.2, 13.8, 21.8, 87.3),
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.start,
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Container(
                        margin: EdgeInsets.fromLTRB(0, 0, 0, 27.7),
                        child: Container(
                          padding: EdgeInsets.fromLTRB(0, 0, 0, 10.7),
                          child: Stack(
                            clipBehavior: Clip.none,
                            children: [
                              SizedBox(
                                width: double.infinity,
                                child: Row(
                                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Container(
                                      margin: EdgeInsets.fromLTRB(0, 0, 9, 0),
                                      child: SizedBox(
                                        width: 229.9,
                                        child: Text(
                                          '9:30',
                                          style: GoogleFonts.getFont(
                                            'Roboto',
                                            fontWeight: FontWeight.w500,
                                            fontSize: 12.6,
                                            height: 1.4,
                                            letterSpacing: 0.1,
                                            color: Color(0xFF1D1B20),
                                          ),
                                        ),
                                      ),
                                    ),
                                    Container(
                                      margin: EdgeInsets.fromLTRB(0, 0, 0, 2.7),
                                      child: SizedBox(
                                        width: 41.3,
                                        height: 15.3,
                                        child: SvgPicture.asset(
                                          'assets/vectors/right_icons_5_x2.svg',
                                        ),
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                              Positioned(
                                bottom: 0,
                                child: SizedBox(
                                  width: 21.6,
                                  height: 21.6,
                                  child: SvgPicture.asset(
                                    'assets/vectors/camera_cutout_2_x2.svg',
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                      ),
                      Container(
                        margin: EdgeInsets.fromLTRB(231.4, 0, 0, 191.8),
                        child: Align(
                          alignment: Alignment.topCenter,
                          child: Text(
                            'Skip',
                            style: GoogleFonts.getFont(
                              'Roboto',
                              fontWeight: FontWeight.w500,
                              fontSize: 12.6,
                              height: 1.4,
                              letterSpacing: 0.1,
                              color: Color(0xFF4FB471),
                            ),
                          ),
                        ),
                      ),
                      Container(
                        margin: EdgeInsets.fromLTRB(2.6, 0, 2.6, 0),
                        child: Align(
                          alignment: Alignment.topLeft,
                          child: Column(
                            mainAxisAlignment: MainAxisAlignment.start,
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                margin: EdgeInsets.fromLTRB(0.4, 0, 24.1, 18),
                                child: Column(
                                  mainAxisAlignment: MainAxisAlignment.start,
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  children: [
                                    Container(
                                      margin: EdgeInsets.fromLTRB(0, 0, 0, 7.5),
                                      child: Text(
                                        'Let’s Sign You In!',
                                        style: GoogleFonts.getFont(
                                          'Open Sans',
                                          fontWeight: FontWeight.w700,
                                          fontSize: 31.4,
                                          height: 1.3,
                                          letterSpacing: -1.4,
                                          color: Color(0xFFFFFFFF),
                                        ),
                                      ),
                                    ),
                                    Container(
                                      margin: EdgeInsets.fromLTRB(0, 0, 3.7, 0),
                                      child: Text(
                                        'Explore better & get curated feeds',
                                        style: GoogleFonts.getFont(
                                          'Open Sans',
                                          fontWeight: FontWeight.w400,
                                          fontSize: 16.2,
                                          height: 1.9,
                                          letterSpacing: -0.7,
                                          color: Color(0xFFCFFDE1),
                                        ),
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                              Column(
                                mainAxisAlignment: MainAxisAlignment.start,
                                crossAxisAlignment: CrossAxisAlignment.center,
                                children: [
                                  Container(
                                    margin: EdgeInsets.fromLTRB(0, 0, 0, 14.4),
                                    child: Column(
                                      mainAxisAlignment: MainAxisAlignment.start,
                                      crossAxisAlignment: CrossAxisAlignment.start,
                                      children: [
                                        Container(
                                          margin: EdgeInsets.fromLTRB(0.9, 0, 0, 14.4),
                                          child: Container(
                                            padding: EdgeInsets.fromLTRB(0, 7.2, 0, 0),
                                            child: Stack(
                                              clipBehavior: Clip.none,
                                              children: [
                                                Container(
                                                  padding: EdgeInsets.fromLTRB(21.6, 14.4, 21.6, 13.9),
                                                  decoration: BoxDecoration(
                                                    border: Border.all(color: Color(0xFFFFFFFF)),
                                                    borderRadius: BorderRadius.circular(14.4),
                                                  ),
                                                  child: Text(
                                                    'myemail@email.com',
                                                    style: GoogleFonts.getFont(
                                                      'Open Sans',
                                                      fontWeight: FontWeight.w400,
                                                      fontSize: 12.6,
                                                      height: 1.7,
                                                      letterSpacing: -0.3,
                                                      color: Color(0xFFFFFFFF),
                                                    ),
                                                  ),
                                                ),
                                                Positioned(
                                                  left: 18,
                                                  top: 0,
                                                  child: Container(
                                                    decoration: BoxDecoration(
                                                      color: Color(0xFF3D5656),
                                                    ),
                                                    child: Container(
                                                      height: 15,
                                                      padding: EdgeInsets.fromLTRB(7.2, 0, 8.8, 1),
                                                      child: Opacity(
                                                        opacity: 0.4,
                                                        child: Text(
                                                          'Email Address',
                                                          style: GoogleFonts.getFont(
                                                            'Open Sans',
                                                            fontWeight: FontWeight.w400,
                                                            fontSize: 10.8,
                                                            height: 1.3,
                                                            letterSpacing: -0.2,
                                                            color: Color(0xFFFFFFFF),
                                                          ),
                                                        ),
                                                      ),
                                                    ),
                                                  ),
                                                ),
                                              ],
                                            ),
                                          ),
                                        ),
                                        Container(
                                          margin: EdgeInsets.fromLTRB(0.9, 0, 0, 14.4),
                                          child: SizedBox(
                                            width: 264.9,
                                            child: Container(
                                              padding: EdgeInsets.fromLTRB(0, 7.2, 0, 0),
                                              child: Stack(
                                                clipBehavior: Clip.none,
                                                children: [
                                                  Container(
                                                    width: 264.9,
                                                    decoration: BoxDecoration(
                                                      border: Border.all(color: Color(0xFFFFFFFF)),
                                                      borderRadius: BorderRadius.circular(14.4),
                                                    ),
                                                    child: Container(
                                                      padding: EdgeInsets.fromLTRB(21.6, 14.4, 21.6, 13.9),
                                                      child: Row(
                                                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                                        crossAxisAlignment: CrossAxisAlignment.start,
                                                        children: [
                                                          Container(
                                                            margin: EdgeInsets.fromLTRB(0, 0, 11, 0),
                                                            child: SizedBox(
                                                              width: 189.3,
                                                              child: Text(
                                                                '• • • • • •',
                                                                style: GoogleFonts.getFont(
                                                                  'Open Sans',
                                                                  fontWeight: FontWeight.w400,
                                                                  fontSize: 12.6,
                                                                  height: 1.7,
                                                                  letterSpacing: -0.3,
                                                                  color: Color(0xFFFFFFFF),
                                                                ),
                                                              ),
                                                            ),
                                                          ),
                                                          Container(
                                                            margin: EdgeInsets.fromLTRB(0, 0, 0, 0.4),
                                                            child: Opacity(
                                                              opacity: 0.2,
                                                              child: SizedBox(
                                                                width: 21.6,
                                                                height: 21.6,
                                                                child: SvgPicture.asset(
                                                                  'assets/vectors/fieye_x2.svg',
                                                                ),
                                                              ),
                                                            ),
                                                          ),
                                                        ],
                                                      ),
                                                    ),
                                                  ),
                                                  Positioned(
                                                    left: 18,
                                                    top: 0,
                                                    child: Container(
                                                      decoration: BoxDecoration(
                                                        color: Color(0xFF3D5656),
                                                      ),
                                                      child: Container(
                                                        height: 15,
                                                        padding: EdgeInsets.fromLTRB(7.2, 0, 8.8, 1),
                                                        child: Opacity(
                                                          opacity: 0.4,
                                                          child: Text(
                                                            'Password',
                                                            style: GoogleFonts.getFont(
                                                              'Open Sans',
                                                              fontWeight: FontWeight.w400,
                                                              fontSize: 10.8,
                                                              height: 1.3,
                                                              letterSpacing: -0.2,
                                                              color: Color(0xFFFFFFFF),
                                                            ),
                                                          ),
                                                        ),
                                                      ),
                                                    ),
                                                  ),
                                                ],
                                              ),
                                            ),
                                          ),
                                        ),
                                        Container(
                                          margin: EdgeInsets.fromLTRB(0, 0, 0, 14.4),
                                          child: Container(
                                            decoration: BoxDecoration(
                                              color: Color(0xFF4FB471),
                                              borderRadius: BorderRadius.circular(89.8),
                                            ),
                                            child: Container(
                                              width: 265.8,
                                              padding: EdgeInsets.fromLTRB(0, 9, 0, 9),
                                              child: Text(
                                                'Login',
                                                style: GoogleFonts.getFont(
                                                  'Open Sans',
                                                  fontWeight: FontWeight.w600,
                                                  fontSize: 12.6,
                                                  height: 1.4,
                                                  letterSpacing: 0.1,
                                                  color: Color(0xFFFFFFFF),
                                                ),
                                              ),
                                            ),
                                          ),
                                        ),
                                        Container(
                                          margin: EdgeInsets.fromLTRB(0, 0, 0, 0),
                                          width: 265.8,
                                          child: Stack(
                                            children: [
                                                Positioned(
                                                  top: 0,
                                                  child: Container(
                                                    decoration: BoxDecoration(
                                                      color: Color(0xFFFFFFFF),
                                                      borderRadius: BorderRadius.circular(14.4),
                                                    ),
                                                    child: Container(
                                                      width: 265.8,
                                                      height: 35.9,
                                                    ),
                                                  ),
                                                ),
                                                Positioned(
                                                  left: 57.6,
                                                  top: 10.8,
                                                  child: SizedBox(
                                                    width: 14.4,
                                                    height: 14.4,
                                                    child: SvgPicture.asset(
                                                      'assets/vectors/logo_google_x2.svg',
                                                    ),
                                                  ),
                                                ),
                                          SizedBox(
                                                width: 265.8,
                                                child: Container(
                                                  padding: EdgeInsets.fromLTRB(0, 9, 1.8, 9),
                                                  child: Stack(
                                                    clipBehavior: Clip.none,
                                                    children: [
                                                      Row(
                                                        mainAxisAlignment: MainAxisAlignment.start,
                                                        crossAxisAlignment: CrossAxisAlignment.start,
                                                        children: [
                                                          Container(
                                                            margin: EdgeInsets.fromLTRB(0, 1.6, 10.8, 2),
                                                            width: 14.4,
                                                            height: 14.4,
                                                            child: SizedBox(
                                                              width: 14.4,
                                                              height: 14.4,
                                                              child: SvgPicture.asset(
                                                                'assets/vectors/logo_google_1_x2.svg',
                                                              ),
                                                            ),
                                                          ),
                                                          Text(
                                                            'Continue with Google',
                                                            style: GoogleFonts.getFont(
                                                              'Open Sans',
                                                              fontWeight: FontWeight.w700,
                                                              fontSize: 12.6,
                                                              height: 1.4,
                                                              letterSpacing: -0.4,
                                                              color: Color(0xFF171717),
                                                            ),
                                                          ),
                                                        ],
                                                      ),
                                                      Positioned(
                                                        right: 59.4,
                                                        top: 8.8,
                                                        child: SizedBox(
                                                          height: 18,
                                                          child: Text(
                                                            'Continue with Google',
                                                            style: GoogleFonts.getFont(
                                                              'Open Sans',
                                                              fontWeight: FontWeight.w700,
                                                              fontSize: 12.6,
                                                              height: 1.4,
                                                              letterSpacing: -0.4,
                                                              color: Color(0xFF171717),
                                                            ),
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
                                      ],
                                    ),
                                  ),
                                  Container(
                                    margin: EdgeInsets.fromLTRB(0, 0, 0, 0),
                                    child: SizedBox(
                                      width: 265.8,
                                      child: Row(
                                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                        crossAxisAlignment: CrossAxisAlignment.start,
                                        children: [
                                          Container(
                                            child: Text(
                                              'Forgot Password ?',
                                              style: GoogleFonts.getFont(
                                                'Open Sans',
                                                fontWeight: FontWeight.w400,
                                                fontSize: 12.6,
                                                height: 1.7,
                                                letterSpacing: -0.3,
                                                color: Color(0xFFFFFFFF),
                                              ),
                                            ),
                                          ),
                                          Container(
                                            margin: EdgeInsets.fromLTRB(0, 3, 0, 4),
                                            child: Text(
                                              'Sign Up',
                                              style: GoogleFonts.getFont(
                                                'Open Sans',
                                                fontWeight: FontWeight.w700,
                                                fontSize: 11.7,
                                                letterSpacing: -0.2,
                                                color: Color(0xFF4FB471),
                                              ),
                                            ),
                                          ),
                                        ],
                                      ),
                                    ),
                                  ),
                                ],
                              ),
                            ],
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
      ),
    );
  }
}