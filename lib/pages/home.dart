import 'package:flutter/material.dart';
import 'dart:ui';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:flutter_app/utils.dart';
import 'package:google_fonts/google_fonts.dart';

class Home extends StatelessWidget {
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
        padding: EdgeInsets.fromLTRB(20.1, 9, 0, 0),
        child: Stack(
          clipBehavior: Clip.none,
          children: [
            SizedBox(
              width: 669.7,
              child: Column(
                mainAxisAlignment: MainAxisAlignment.start,
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Container(
                    margin: EdgeInsets.fromLTRB(1.5, 0, 1.5, 16.2),
                    child: Align(
                      alignment: Alignment.topLeft,
                      child: SizedBox(
                        width: 280.2,
                        child: Container(
                          padding: EdgeInsets.fromLTRB(0, 0, 0, 10.7),
                          child: Stack(
                            clipBehavior: Clip.none,
                            children: [
                              SizedBox(
                                width: 280.2,
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
                                          'assets/vectors/right_icons_x2.svg',
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
                                    'assets/vectors/camera_cutout_6_x2.svg',
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                      ),
                    ),
                  ),
                  Container(
                    margin: EdgeInsets.fromLTRB(0, 0, 0, 18),
                    child: Align(
                      alignment: Alignment.topLeft,
                      child: SizedBox(
                        width: 287.1,
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Container(
                              margin: EdgeInsets.fromLTRB(0, 4.9, 0, 17.4),
                              width: 15.6,
                              height: 13.6,
                              child: SizedBox(
                                width: 15.6,
                                height: 13.6,
                                child: SvgPicture.asset(
                                  'assets/vectors/vector_4_x2.svg',
                                ),
                              ),
                            ),
                            Container(
                              decoration: BoxDecoration(
                                border: Border.all(color: Color(0xFF4FB471)),
                                borderRadius: BorderRadius.circular(89.8),
                                color: Color(0xFFFFFFFF),
                                image: DecorationImage(
                                  image: AssetImage(
                                    'assets/images/profile.jpeg',
                                  ),
                                ),
                              ),
                              child: Container(
                                width: 35.9,
                                height: 35.9,
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                  ),
                  Container(
                    margin: EdgeInsets.fromLTRB(1.5, 0, 0, 0),
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.start,
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Container(
                          margin: EdgeInsets.fromLTRB(0, 0, 0, 10.5),
                          child: Column(
                            mainAxisAlignment: MainAxisAlignment.start,
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Container(
                                margin: EdgeInsets.fromLTRB(0, 0, 0, 23.4),
                                child: Align(
                                  alignment: Alignment.topLeft,
                                  child: Row(
                                    mainAxisAlignment: MainAxisAlignment.start,
                                    crossAxisAlignment: CrossAxisAlignment.start,
                                    children: [
                                      Container(
                                        margin: EdgeInsets.fromLTRB(0, 0, 14.8, 0),
                                        child: Column(
                                          mainAxisAlignment: MainAxisAlignment.start,
                                          crossAxisAlignment: CrossAxisAlignment.center,
                                          children: [
                                            Text(
                                              'Sights',
                                              style: GoogleFonts.getFont(
                                                'Open Sans',
                                                fontWeight: FontWeight.w700,
                                                fontSize: 16.2,
                                                height: 1.9,
                                                letterSpacing: -0.7,
                                                color: Color(0xFF4FB471),
                                              ),
                                            ),
                                            Container(
                                              margin: EdgeInsets.fromLTRB(0.4, 0, 0, 0),
                                              child: Container(
                                                decoration: BoxDecoration(
                                                  color: Color(0xFF4FB471),
                                                  borderRadius: BorderRadius.circular(2.2),
                                                ),
                                                child: Container(
                                                  width: 4.4,
                                                  height: 4.4,
                                                ),
                                              ),
                                            ),
                                          ],
                                        ),
                                      ),
                                      Container(
                                        margin: EdgeInsets.fromLTRB(0, 0, 14.4, 4.4),
                                        child: Text(
                                          'Tours',
                                          style: GoogleFonts.getFont(
                                            'Open Sans',
                                            fontWeight: FontWeight.w400,
                                            fontSize: 16.2,
                                            height: 1.9,
                                            letterSpacing: -0.7,
                                            color: Color(0xFF628A8A),
                                          ),
                                        ),
                                      ),
                                      Container(
                                        margin: EdgeInsets.fromLTRB(0, 0, 0, 4.4),
                                        child: Text(
                                          'Adventure',
                                          style: GoogleFonts.getFont(
                                            'Open Sans',
                                            fontWeight: FontWeight.w400,
                                            fontSize: 16.2,
                                            height: 1.9,
                                            letterSpacing: -0.7,
                                            color: Color(0xFF628A8A),
                                          ),
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                              ),
                              Column(
                                mainAxisAlignment: MainAxisAlignment.start,
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Container(
                                    margin: EdgeInsets.fromLTRB(0, 0, 0, 7.2),
                                    child: Align(
                                      alignment: Alignment.topLeft,
                                      child: Container(
                                        child: Text(
                                          '20 Sights',
                                          style: GoogleFonts.getFont(
                                            'Open Sans',
                                            fontWeight: FontWeight.w400,
                                            fontSize: 12.6,
                                            height: 1.7,
                                            letterSpacing: -0.3,
                                            color: Color(0xFF628A8A),
                                          ),
                                        ),
                                      ),
                                    ),
                                  ),
                                  Row(
                                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                    crossAxisAlignment: CrossAxisAlignment.start,
                                    children: [
                                      Expanded(
                                        child: Container(
                                          margin: EdgeInsets.fromLTRB(0, 0, 10.8, 0),
                                          child: Container(
                                            decoration: BoxDecoration(
                                              borderRadius: BorderRadius.circular(22.9),
                                              gradient: LinearGradient(
                                                begin: Alignment(0, 1.631),
                                                end: Alignment(0, 0.145),
                                                colors: <Color>[Color(0x80000000), Color(0x80666666)],
                                                stops: <double>[0.495, 1],
                                              ),
                                              image: DecorationImage(
                                                fit: BoxFit.cover,
                                                image: AssetImage(
                                                  'assets/images/item_12.jpeg',
                                                ),
                                              ),
                                            ),
                                            child: Container(
                                              decoration: BoxDecoration(
                                                borderRadius: BorderRadius.circular(22.9),
                                                color: Color(0xFFCFFDE1),
                                                image: DecorationImage(
                                                  fit: BoxFit.cover,
                                                  image: AssetImage(
                                                    'assets/images/item_11.jpeg',
                                                  ),
                                                ),
                                              ),
                                              child: Container(
                                                padding: EdgeInsets.fromLTRB(16.4, 190.6, 16.4, 8.2),
                                                child: Stack(
                                                  clipBehavior: Clip.none,
                                                  children: [
                                                    Column(
                                                      mainAxisAlignment: MainAxisAlignment.start,
                                                      crossAxisAlignment: CrossAxisAlignment.start,
                                                      children: [
                                                        Row(
                                                          mainAxisAlignment: MainAxisAlignment.start,
                                                          crossAxisAlignment: CrossAxisAlignment.start,
                                                          children: [
                                                            ClipRRect(
                                                              borderRadius: BorderRadius.circular(0.8),
                                                              child: SizedBox(
                                                                width: 14.7,
                                                                height: 14.7,
                                                                child: SvgPicture.asset(
                                                                  'assets/vectors/star_12_x2.svg',
                                                                ),
                                                              ),
                                                            ),
                                                            ClipRRect(
                                                              borderRadius: BorderRadius.circular(0.8),
                                                              child: SizedBox(
                                                                width: 14.7,
                                                                height: 14.7,
                                                                child: SvgPicture.asset(
                                                                  'assets/vectors/star_25_x2.svg',
                                                                ),
                                                              ),
                                                            ),
                                                            ClipRRect(
                                                              borderRadius: BorderRadius.circular(0.8),
                                                              child: SizedBox(
                                                                width: 14.7,
                                                                height: 14.7,
                                                                child: SvgPicture.asset(
                                                                  'assets/vectors/star_33_x2.svg',
                                                                ),
                                                              ),
                                                            ),
                                                            ClipRRect(
                                                              borderRadius: BorderRadius.circular(0.8),
                                                              child: SizedBox(
                                                                width: 14.7,
                                                                height: 14.7,
                                                                child: SvgPicture.asset(
                                                                  'assets/vectors/star_4_x2.svg',
                                                                ),
                                                              ),
                                                            ),
                                                            ClipRRect(
                                                              borderRadius: BorderRadius.circular(0.8),
                                                              child: SizedBox(
                                                                width: 14.7,
                                                                height: 14.7,
                                                                child: SvgPicture.asset(
                                                                  'assets/vectors/star_5_x2.svg',
                                                                ),
                                                              ),
                                                            ),
                                                            Container(
                                                              margin: EdgeInsets.fromLTRB(0, 7.4, 0, 7.4),
                                                              child: Text(
                                                                '4.2',
                                                                style: GoogleFonts.getFont(
                                                                  'Open Sans',
                                                                  fontWeight: FontWeight.w400,
                                                                  fontSize: 10.8,
                                                                  letterSpacing: -0.2,
                                                                  color: Color(0xFFFFFFFF),
                                                                ),
                                                              ),
                                                            ),
                                                          ],
                                                        ),
                                                        Align(
                                                          alignment: Alignment.topLeft,
                                                          child: Container(
                                                            child: Text(
                                                              'Nepal',
                                                              style: GoogleFonts.getFont(
                                                                'Open Sans',
                                                                fontWeight: FontWeight.w700,
                                                                fontSize: 16.2,
                                                                height: 2.3,
                                                                letterSpacing: -1.3,
                                                                color: Color(0xFFFFFFFF),
                                                              ),
                                                            ),
                                                          ),
                                                        ),
                                                      ],
                                                    ),
                                                    Positioned(
                                                      right: -5.3,
                                                      top: -180,
                                                      child: Container(
                                                        decoration: BoxDecoration(
                                                          color: Color(0xFFFFFFFF),
                                                          borderRadius: BorderRadius.circular(11.4),
                                                        ),
                                                        child: Container(
                                                          width: 22.9,
                                                          height: 22.9,
                                                          child: Positioned(
                                                            right: 6.6,
                                                            bottom: 5.5,
                                                            child: SizedBox(
                                                              width: 9,
                                                              height: 11.7,
                                                              child: SvgPicture.asset(
                                                                'assets/vectors/icon_6_x2.svg',
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
                                        ),
                                      ),
                                      Expanded(
                                        child: Container(
                                          margin: EdgeInsets.fromLTRB(0, 0, 10.8, 0),
                                          child: Container(
                                            decoration: BoxDecoration(
                                              borderRadius: BorderRadius.circular(22.9),
                                              gradient: LinearGradient(
                                                begin: Alignment(0, 1.631),
                                                end: Alignment(0, 0.145),
                                                colors: <Color>[Color(0x80000000), Color(0x80666666)],
                                                stops: <double>[0.495, 1],
                                              ),
                                              image: DecorationImage(
                                                fit: BoxFit.cover,
                                                image: AssetImage(
                                                  'assets/images/item_11.jpeg',
                                                ),
                                              ),
                                            ),
                                            child: Container(
                                              padding: EdgeInsets.fromLTRB(16.4, 190.6, 16.4, 8.2),
                                              child: Stack(
                                                clipBehavior: Clip.none,
                                                children: [
                                                  Positioned(
                                                    right: -5.3,
                                                    top: -180,
                                                    child: Container(
                                                      decoration: BoxDecoration(
                                                        color: Color(0xFFFFFFFF),
                                                        borderRadius: BorderRadius.circular(11.4),
                                                      ),
                                                      child: Container(
                                                        width: 22.9,
                                                        height: 22.9,
                                                        child: Positioned(
                                                          right: 6.6,
                                                          bottom: 5.5,
                                                          child: SizedBox(
                                                            width: 9,
                                                            height: 11.7,
                                                            child: SvgPicture.asset(
                                                              'assets/vectors/icon_2_x2.svg',
                                                            ),
                                                          ),
                                                        ),
                                                      ),
                                                    ),
                                                  ),
                                                  Column(
                                                    mainAxisAlignment: MainAxisAlignment.start,
                                                    crossAxisAlignment: CrossAxisAlignment.center,
                                                    children: [
                                                      Row(
                                                        mainAxisAlignment: MainAxisAlignment.start,
                                                        crossAxisAlignment: CrossAxisAlignment.start,
                                                        children: [
                                                          ClipRRect(
                                                            borderRadius: BorderRadius.circular(0.8),
                                                            child: SizedBox(
                                                              width: 14.7,
                                                              height: 14.7,
                                                              child: SvgPicture.asset(
                                                                'assets/vectors/star_15_x2.svg',
                                                              ),
                                                            ),
                                                          ),
                                                          ClipRRect(
                                                            borderRadius: BorderRadius.circular(0.8),
                                                            child: SizedBox(
                                                              width: 14.7,
                                                              height: 14.7,
                                                              child: SvgPicture.asset(
                                                                'assets/vectors/star_2_x2.svg',
                                                              ),
                                                            ),
                                                          ),
                                                          ClipRRect(
                                                            borderRadius: BorderRadius.circular(0.8),
                                                            child: SizedBox(
                                                              width: 14.7,
                                                              height: 14.7,
                                                              child: SvgPicture.asset(
                                                                'assets/vectors/star_34_x2.svg',
                                                              ),
                                                            ),
                                                          ),
                                                          ClipRRect(
                                                            borderRadius: BorderRadius.circular(0.8),
                                                            child: SizedBox(
                                                              width: 14.7,
                                                              height: 14.7,
                                                              child: SvgPicture.asset(
                                                                'assets/vectors/star_42_x2.svg',
                                                              ),
                                                            ),
                                                          ),
                                                          ClipRRect(
                                                            borderRadius: BorderRadius.circular(0.8),
                                                            child: SizedBox(
                                                              width: 14.7,
                                                              height: 14.7,
                                                              child: SvgPicture.asset(
                                                                'assets/vectors/star_55_x2.svg',
                                                              ),
                                                            ),
                                                          ),
                                                          Container(
                                                            margin: EdgeInsets.fromLTRB(0, 7.4, 0, 7.4),
                                                            child: Text(
                                                              '4.2',
                                                              style: GoogleFonts.getFont(
                                                                'Open Sans',
                                                                fontWeight: FontWeight.w400,
                                                                fontSize: 10.8,
                                                                letterSpacing: -0.2,
                                                                color: Color(0xFFFFFFFF),
                                                              ),
                                                            ),
                                                          ),
                                                        ],
                                                      ),
                                                      Container(
                                                        margin: EdgeInsets.fromLTRB(0, 0, 9.9, 0),
                                                        child: Text(
                                                          'Hagia Sofia',
                                                          style: GoogleFonts.getFont(
                                                            'Open Sans',
                                                            fontWeight: FontWeight.w700,
                                                            fontSize: 19,
                                                            height: 2,
                                                            letterSpacing: -1.3,
                                                            color: Color(0xFFFFFFFF),
                                                          ),
                                                        ),
                                                      ),
                                                    ],
                                                  ),
                                                ],
                                              ),
                                            ),
                                          ),
                                        ),
                                      ),
                                      Expanded(
                                        child: Container(
                                          decoration: BoxDecoration(
                                            borderRadius: BorderRadius.circular(22.9),
                                            color: Color(0xFFCFFDE1),
                                            gradient: LinearGradient(
                                              begin: Alignment(0, 1.631),
                                              end: Alignment(0, 0.145),
                                              colors: <Color>[Color(0x80000000), Color(0x80666666)],
                                              stops: <double>[0.495, 1],
                                            ),
                                            image: DecorationImage(
                                              fit: BoxFit.cover,
                                              image: AssetImage(
                                                'assets/images/item_1.jpeg',
                                              ),
                                            ),
                                          ),
                                          child: Container(
                                            padding: EdgeInsets.fromLTRB(16.4, 190.6, 16.4, 8.2),
                                            child: Stack(
                                              clipBehavior: Clip.none,
                                              children: [
                                                Column(
                                                  mainAxisAlignment: MainAxisAlignment.start,
                                                  crossAxisAlignment: CrossAxisAlignment.start,
                                                  children: [
                                                    Row(
                                                      mainAxisAlignment: MainAxisAlignment.start,
                                                      crossAxisAlignment: CrossAxisAlignment.start,
                                                      children: [
                                                        Container(
                                                          margin: EdgeInsets.fromLTRB(0, 0, 3.3, 0),
                                                          child: ClipRRect(
                                                            borderRadius: BorderRadius.circular(0.8),
                                                            child: SizedBox(
                                                              width: 14.7,
                                                              height: 14.7,
                                                              child: SvgPicture.asset(
                                                                'assets/vectors/star_1_x2.svg',
                                                              ),
                                                            ),
                                                          ),
                                                        ),
                                                        Container(
                                                          margin: EdgeInsets.fromLTRB(0, 0, 3.3, 0),
                                                          child: ClipRRect(
                                                            borderRadius: BorderRadius.circular(0.8),
                                                            child: SizedBox(
                                                              width: 14.7,
                                                              height: 14.7,
                                                              child: SvgPicture.asset(
                                                                'assets/vectors/star_21_x2.svg',
                                                              ),
                                                            ),
                                                          ),
                                                        ),
                                                        Container(
                                                          margin: EdgeInsets.fromLTRB(0, 0, 3.3, 0),
                                                          child: ClipRRect(
                                                            borderRadius: BorderRadius.circular(0.8),
                                                            child: SizedBox(
                                                              width: 14.7,
                                                              height: 14.7,
                                                              child: SvgPicture.asset(
                                                                'assets/vectors/star_32_x2.svg',
                                                              ),
                                                            ),
                                                          ),
                                                        ),
                                                        Container(
                                                          margin: EdgeInsets.fromLTRB(0, 0, 3.3, 0),
                                                          child: ClipRRect(
                                                            borderRadius: BorderRadius.circular(0.8),
                                                            child: SizedBox(
                                                              width: 14.7,
                                                              height: 14.7,
                                                              child: SvgPicture.asset(
                                                                'assets/vectors/star_43_x2.svg',
                                                              ),
                                                            ),
                                                          ),
                                                        ),
                                                        Container(
                                                          margin: EdgeInsets.fromLTRB(0, 0, 3.3, 0),
                                                          child: ClipRRect(
                                                            borderRadius: BorderRadius.circular(0.8),
                                                            child: SizedBox(
                                                              width: 14.7,
                                                              height: 14.7,
                                                              child: SvgPicture.asset(
                                                                'assets/vectors/star_52_x2.svg',
                                                              ),
                                                            ),
                                                          ),
                                                        ),
                                                        Container(
                                                          margin: EdgeInsets.fromLTRB(0, 7.4, 0, 7.4),
                                                          child: Text(
                                                            '4.2',
                                                            style: GoogleFonts.getFont(
                                                              'Open Sans',
                                                              fontWeight: FontWeight.w400,
                                                              fontSize: 10.8,
                                                              letterSpacing: -0.2,
                                                              color: Color(0xFFFFFFFF),
                                                            ),
                                                          ),
                                                        ),
                                                      ],
                                                    ),
                                                    Align(
                                                      alignment: Alignment.topLeft,
                                                      child: Container(
                                                        child: Text(
                                                          'Australia',
                                                          style: GoogleFonts.getFont(
                                                            'Open Sans',
                                                            fontWeight: FontWeight.w700,
                                                            fontSize: 19.6,
                                                            height: 1.9,
                                                            letterSpacing: -1.3,
                                                            color: Color(0xFFFFFFFF),
                                                          ),
                                                        ),
                                                      ),
                                                    ),
                                                  ],
                                                ),
                                                Positioned(
                                                  right: -5.3,
                                                  top: -180,
                                                  child: Container(
                                                    decoration: BoxDecoration(
                                                      color: Color(0xFFFFFFFF),
                                                      borderRadius: BorderRadius.circular(11.4),
                                                    ),
                                                    child: Container(
                                                      width: 22.9,
                                                      height: 22.9,
                                                      child: Positioned(
                                                        right: 6.6,
                                                        bottom: 5.5,
                                                        child: SizedBox(
                                                          width: 9,
                                                          height: 11.7,
                                                          child: SvgPicture.asset(
                                                            'assets/vectors/icon_4_x2.svg',
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
                                    ],
                                  ),
                                ],
                              ),
                            ],
                          ),
                        ),
                        Align(
                          alignment: Alignment.topLeft,
                          child: Column(
                            mainAxisAlignment: MainAxisAlignment.start,
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Container(
                                margin: EdgeInsets.fromLTRB(0, 0, 0, 7),
                                child: Align(
                                  alignment: Alignment.topLeft,
                                  child: Container(
                                    child: Text(
                                      'Popular',
                                      style: GoogleFonts.getFont(
                                        'Open Sans',
                                        fontWeight: FontWeight.w700,
                                        fontSize: 16.2,
                                        height: 1.9,
                                        letterSpacing: -0.7,
                                        color: Color(0xFF628A8A),
                                      ),
                                    ),
                                  ),
                                ),
                              ),
                              Container(
                                decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(18),
                                  color: Color(0xFF4FB471),
                                  boxShadow: [
                                    BoxShadow(
                                      color: Color(0x26000000),
                                      offset: Offset(0, 5),
                                      blurRadius: 7.9000000954,
                                    ),
                                  ],
                                ),
                                child: SizedBox(
                                  width: 280.2,
                                  child: Container(
                                    padding: EdgeInsets.fromLTRB(10.8, 9.4, 0, 9.4),
                                    child: Row(
                                      mainAxisAlignment: MainAxisAlignment.start,
                                      crossAxisAlignment: CrossAxisAlignment.start,
                                      children: [
                                        Container(
                                          margin: EdgeInsets.fromLTRB(0, 1.8, 12.6, 1.8),
                                          child: Container(
                                            decoration: BoxDecoration(
                                              borderRadius: BorderRadius.circular(18),
                                              color: Color(0xFFE8E8E8),
                                              image: DecorationImage(
                                                fit: BoxFit.cover,
                                                image: AssetImage(
                                                  'assets/images/background.jpeg',
                                                ),
                                              ),
                                            ),
                                            child: Container(
                                              width: 49.4,
                                              height: 49.4,
                                            ),
                                          ),
                                        ),
                                        SizedBox(
                                          width: 131.3,
                                          height: 53,
                                          child: Stack(
                                            children: [
                                              Positioned(
                                                left: 0,
                                                top: 0,
                                                child: Container(
                                                  height: 31,
                                                  child: Text(
                                                    'European Tour',
                                                    style: GoogleFonts.getFont(
                                                      'Open Sans',
                                                      fontWeight: FontWeight.w700,
                                                      fontSize: 16.2,
                                                      height: 1.9,
                                                      letterSpacing: -0.7,
                                                      color: Color(0xFFFFFFFF),
                                                    ),
                                                  ),
                                                ),
                                              ),
                                              Positioned(
                                                bottom: 0,
                                                child: SizedBox(
                                                  height: 22,
                                                  child: Text(
                                                    '01 April - 25 March 2024',
                                                    style: GoogleFonts.getFont(
                                                      'Open Sans',
                                                      fontWeight: FontWeight.w400,
                                                      fontSize: 12.6,
                                                      height: 1.7,
                                                      letterSpacing: -0.3,
                                                      color: Color(0xFFFEFFF6),
                                                    ),
                                                  ),
                                                ),
                                              ),
                                            ],
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                      ],
                    ),
                  ),
                ],
              ),
            ),
            Positioned(
              left: -20.1,
              right: 0,
              bottom: -12.1,
              child: Container(
                decoration: BoxDecoration(
                  color: Color(0xFFFFFFFF),
                  borderRadius: BorderRadius.only(
                    topLeft: Radius.circular(35.9),
                    topRight: Radius.circular(35.9),
                  ),
                  boxShadow: [
                    BoxShadow(
                      color: Color(0x40000000),
                      offset: Offset(0, 3.6),
                      blurRadius: 1.7962334156,
                    ),
                    BoxShadow(
                      color: Color(0x26000000),
                      offset: Offset(0, -2.2),
                      blurRadius: 7.0951223373,
                    ),
                  ],
                ),
                child: SizedBox(
                  width: 323.3,
                  height: 110.5,
                  child: Container(
                    padding: EdgeInsets.fromLTRB(0, 18, 0, 56.6),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Container(
                          decoration: BoxDecoration(
                            color: Color(0xFF4FB471),
                            borderRadius: BorderRadius.circular(89.8),
                          ),
                          child: Container(
                            width: 35.9,
                            height: 35.9,
                            padding: EdgeInsets.fromLTRB(9.9, 9.9, 9.9, 9.9),
                            child: ClipRRect(
                              borderRadius: BorderRadius.circular(9),
                              child: SizedBox(
                                width: 16.2,
                                height: 16.2,
                                child: SvgPicture.asset(
                                  'assets/vectors/vector_1_x2.svg',
                                ),
                              ),
                            ),
                          ),
                        ),
                        Container(
                          margin: EdgeInsets.fromLTRB(0, 9.9, 0, 9),
                          width: 17.1,
                          height: 17.1,
                          child: SizedBox(
                            width: 17.1,
                            height: 17.1,
                            child: SvgPicture.asset(
                              'assets/vectors/ellipse_51_x2.svg',
                            ),
                          ),
                        ),
                        Container(
                          margin: EdgeInsets.fromLTRB(0, 7.2, 0, 7.2),
                          width: 21.6,
                          height: 21.6,
                          child: Positioned(
                            right: -3,
                            bottom: -2.4,
                            child: Transform(
                              transform: Matrix4.identity()..rotationZ(0.5235988067),
                              child: SizedBox(
                                width: 27,
                                height: 26,
                                child: SvgPicture.asset(
                                  'assets/vectors/frame_1824_x2.svg',
                                ),
                              ),
                            ),
                          ),
                        ),
                        Container(
                          margin: EdgeInsets.fromLTRB(0, 9.9, 0, 9),
                          width: 12,
                          height: 17,
                          child: ClipRRect(
                            borderRadius: BorderRadius.circular(1.3),
                            child: SizedBox(
                              width: 12,
                              height: 17,
                              child: SvgPicture.asset(
                                'assets/vectors/path_x2.svg',
                              ),
                            ),
                          ),
                        ),
                      ],
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