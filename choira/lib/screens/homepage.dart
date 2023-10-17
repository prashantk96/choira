import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class Homepage extends StatelessWidget {
  const Homepage({super.key});

  @override
  Widget build(BuildContext context) {
    double baseWidth = 390;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return SizedBox(
      width: double.infinity,
      child: Container(
        width: double.infinity,
        decoration: const BoxDecoration(
          color: Color(0xff0a1733),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              padding: EdgeInsets.fromLTRB(16 * fem, 40 * fem, 0 * fem, 39 * fem),
              width: double.infinity,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    margin: EdgeInsets.fromLTRB(2 * fem, 0 * fem, 16 * fem, 37 * fem),
                    width: double.infinity,
                    height: 27 * fem,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          padding: EdgeInsets.fromLTRB(0 * fem, 1 * fem, 33.99 * fem, 2 * fem),
                          height: double.infinity,
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                margin: EdgeInsets.fromLTRB(0 * fem, 0 * fem, 252 * fem, 0 * fem),
                                width: 24 * fem,
                                height: 24 * fem,
                                child: Image.asset(
                                  'assets/images/homepage/ooo.png',
                                  width: 24 * fem,
                                  height: 24 * fem,
                                ),
                              ),
                              Container(
                                margin: EdgeInsets.fromLTRB(0 * fem, 0 * fem, 0 * fem, 0 * fem),
                                width: 19.01 * fem,
                                height: 22 * fem,
                                child: Image.asset(
                                  'assets/images/homepage/fontisto-bell.png',
                                  width: 19.01 * fem,
                                  height: 22 * fem,
                                ),
                              ),
                            ],
                          ),
                        ),
                        Container(
                          width: 27 * fem,
                          height: 27 * fem,
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(13.5 * fem),
                            image: const DecorationImage(
                              fit: BoxFit.cover,
                              image: AssetImage(
                                'assets/images/homepage/ellipse-1-bg.png',
                              ),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    margin: EdgeInsets.fromLTRB(0 * fem, 0 * fem, 16 * fem, 24 * fem),
                    width: 358 * fem,
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Container(
                          margin: EdgeInsets.fromLTRB(2 * fem, 0 * fem, 0 * fem, 22 * fem),
                          child: Text(
                            'What are you going to learn today?',
                            style: GoogleFonts.abyssinicaSil(
                              fontSize: 20 * ffem,
                              fontWeight: FontWeight.w400,
                              height: 1.325 * ffem / fem,
                              color: const Color(0xffffffff),
                            ),
                          ),
                        ),
                        Container(
                          padding: EdgeInsets.fromLTRB(24 * fem, 18 * fem, 271 * fem, 15 * fem),
                          width: double.infinity,
                          decoration: BoxDecoration(
                            color: const Color(0xff14203b),
                            borderRadius: BorderRadius.circular(24 * fem),
                          ),
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                margin: EdgeInsets.fromLTRB(0 * fem, 0 * fem, 12 * fem, 2 * fem),
                                width: 13 * fem,
                                height: 13 * fem,
                                child: Image.asset(
                                  'assets/images/homepage/vector.png',
                                  width: 13 * fem,
                                  height: 13 * fem,
                                ),
                              ),
                              Text(
                                'Search',
                                style: GoogleFonts.aBeeZee(
                                  fontSize: 12 * ffem,
                                  fontWeight: FontWeight.w400,
                                  height: 1.1825 * ffem / fem,
                                  color: const Color(0x7fffffff),
                                ),
                              ),
                            ],
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    margin: EdgeInsets.fromLTRB(1 * fem, 0 * fem, 17 * fem, 24 * fem),
                    width: double.infinity,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.end,
                      children: [
                        Container(
                          margin: EdgeInsets.fromLTRB(0 * fem, 0 * fem, 241 * fem, 0 * fem),
                          child: Text(
                            'Courses',
                            style: GoogleFonts.abyssinicaSil(
                              fontSize: 16 * ffem,
                              fontWeight: FontWeight.w400,
                              height: 1.325 * ffem / fem,
                              color: const Color(0xffffffff),
                            ),
                          ),
                        ),
                        Container(
                          margin: EdgeInsets.fromLTRB(0 * fem, 0 * fem, 0 * fem, 1 * fem),
                          child: Text(
                            'View more',
                            style: GoogleFonts.aBeeZee(
                              fontSize: 12 * ffem,
                              fontWeight: FontWeight.w400,
                              height: 1.1825 * ffem / fem,
                              color: const Color(0xffffffff),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    margin: EdgeInsets.fromLTRB(0 * fem, 0 * fem, 0 * fem, 34 * fem),
                    width: 410 * fem,
                    height: 93 * fem,
                    child: Stack(
                      children: [
                        Positioned(
                          left: 86 * fem,
                          top: 0 * fem,
                          child: Container(
                            width: 68 * fem,
                            height: 68 * fem,
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(20 * fem),
                            ),
                          ),
                        ),
                        Positioned(
                          left: 0 * fem,
                          top: 0 * fem,
                          child: SizedBox(
                            width: 410 * fem,
                            height: 93 * fem,
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  margin: EdgeInsets.fromLTRB(0 * fem, 0 * fem, 11 * fem, 0 * fem),
                                  height: double.infinity,
                                  child: Column(
                                    crossAxisAlignment: CrossAxisAlignment.center,
                                    children: [
                                      Container(
                                        margin: EdgeInsets.fromLTRB(0 * fem, 0 * fem, 0 * fem, 13 * fem),
                                        width: 68 * fem,
                                        height: 68 * fem,
                                        child: Image.asset(
                                          'assets/images/homepage/mask-group-Xep.png',
                                          width: 68 * fem,
                                          height: 68 * fem,
                                        ),
                                      ),
                                      Container(
                                        margin: EdgeInsets.fromLTRB(1 * fem, 0 * fem, 0 * fem, 0 * fem),
                                        child: Text(
                                          'Song writing',
                                          textAlign: TextAlign.center,
                                          style: GoogleFonts.aBeeZee(
                                            fontSize: 10 * ffem,
                                            fontWeight: FontWeight.w400,
                                            height: 1.1825 * ffem / fem,
                                            color: const Color(0xffffffff),
                                          ),
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                                Container(
                                  margin: EdgeInsets.fromLTRB(0 * fem, 0 * fem, 10 * fem, 0 * fem),
                                  child: TextButton(
                                    onPressed: () {},
                                    style: TextButton.styleFrom(
                                      padding: EdgeInsets.zero,
                                    ),
                                    child: SizedBox(
                                      height: double.infinity,
                                      child: Column(
                                        crossAxisAlignment: CrossAxisAlignment.center,
                                        children: [
                                          Container(
                                            margin: EdgeInsets.fromLTRB(0 * fem, 0 * fem, 1 * fem, 13 * fem),
                                            width: 68 * fem,
                                            height: 68 * fem,
                                            child: Image.asset(
                                              'assets/images/homepage/mask-group.png',
                                              width: 68 * fem,
                                              height: 68 * fem,
                                            ),
                                          ),
                                          Text(
                                            'Mixing-Mastering',
                                            textAlign: TextAlign.center,
                                            style: GoogleFonts.aBeeZee(
                                              fontSize: 10 * ffem,
                                              fontWeight: FontWeight.w400,
                                              height: 1.1825 * ffem / fem,
                                              color: const Color(0xffffffff),
                                            ),
                                          ),
                                        ],
                                      ),
                                    ),
                                  ),
                                ),
                                Container(
                                  margin: EdgeInsets.fromLTRB(0 * fem, 0 * fem, 18 * fem, 0 * fem),
                                  width: 68 * fem,
                                  height: double.infinity,
                                  decoration: BoxDecoration(
                                    borderRadius: BorderRadius.circular(20 * fem),
                                  ),
                                  child: Column(
                                    crossAxisAlignment: CrossAxisAlignment.center,
                                    children: [
                                      Container(
                                        margin: EdgeInsets.fromLTRB(0 * fem, 0 * fem, 0 * fem, 13 * fem),
                                        width: double.infinity,
                                        decoration: BoxDecoration(
                                          borderRadius: BorderRadius.circular(20 * fem),
                                        ),
                                        child: Center(
                                          child: SizedBox(
                                            width: 68 * fem,
                                            height: 68 * fem,
                                            child: ClipRRect(
                                              borderRadius: BorderRadius.circular(20 * fem),
                                              child: Image.asset(
                                                'assets/images/homepage/unsplash-b35lgevmtw.png',
                                                fit: BoxFit.cover,
                                              ),
                                            ),
                                          ),
                                        ),
                                      ),
                                      Container(
                                        margin: EdgeInsets.fromLTRB(3 * fem, 0 * fem, 0 * fem, 0 * fem),
                                        child: Text(
                                          'Composing',
                                          textAlign: TextAlign.center,
                                          style: GoogleFonts.aBeeZee(
                                            fontSize: 10 * ffem,
                                            fontWeight: FontWeight.w400,
                                            height: 1.1825 * ffem / fem,
                                            color: const Color(0xffffffff),
                                          ),
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                                Container(
                                  margin: EdgeInsets.fromLTRB(0 * fem, 0 * fem, 16 * fem, 0 * fem),
                                  height: double.infinity,
                                  decoration: BoxDecoration(
                                    borderRadius: BorderRadius.circular(20 * fem),
                                  ),
                                  child: Column(
                                    crossAxisAlignment: CrossAxisAlignment.center,
                                    children: [
                                      Container(
                                        margin: EdgeInsets.fromLTRB(0 * fem, 0 * fem, 0 * fem, 13 * fem),
                                        width: 68 * fem,
                                        height: 68 * fem,
                                        child: ClipRRect(
                                          borderRadius: BorderRadius.circular(20 * fem),
                                          child: Image.asset(
                                            'assets/images/homepage/bulb-1.png',
                                            fit: BoxFit.cover,
                                          ),
                                        ),
                                      ),
                                      Text(
                                        'Piano',
                                        textAlign: TextAlign.center,
                                        style: GoogleFonts.aBeeZee(
                                          fontSize: 10 * ffem,
                                          fontWeight: FontWeight.w400,
                                          height: 1.1825 * ffem / fem,
                                          color: const Color(0xffffffff),
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                                SizedBox(
                                  height: double.infinity,
                                  child: Column(
                                    crossAxisAlignment: CrossAxisAlignment.center,
                                    children: [
                                      Container(
                                        margin: EdgeInsets.fromLTRB(0 * fem, 0 * fem, 0 * fem, 13 * fem),
                                        width: 68 * fem,
                                        height: 68 * fem,
                                        child: ClipRRect(
                                          borderRadius: BorderRadius.circular(20 * fem),
                                          child: Image.asset(
                                            'assets/images/homepage/startup-1.png',
                                            fit: BoxFit.cover,
                                          ),
                                        ),
                                      ),
                                      Text(
                                        'Guitar',
                                        textAlign: TextAlign.center,
                                        style: GoogleFonts.aBeeZee(
                                          fontSize: 10 * ffem,
                                          fontWeight: FontWeight.w400,
                                          height: 1.1825 * ffem / fem,
                                          color: const Color(0xffffffff),
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    margin: EdgeInsets.fromLTRB(1 * fem, 0 * fem, 25 * fem, 25 * fem),
                    width: double.infinity,
                    height: 22 * fem,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          margin: EdgeInsets.fromLTRB(0 * fem, 0 * fem, 197 * fem, 0 * fem),
                          child: Text(
                            'learn for free',
                            style: GoogleFonts.abyssinicaSil(
                              fontSize: 16 * ffem,
                              fontWeight: FontWeight.w400,
                              height: 1.325 * ffem / fem,
                              color: const Color(0xffffffff),
                            ),
                          ),
                        ),
                        Container(
                          margin: EdgeInsets.fromLTRB(0 * fem, 10 * fem, 0 * fem, 8 * fem),
                          height: double.infinity,
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                margin: EdgeInsets.fromLTRB(0 * fem, 0 * fem, 10 * fem, 0 * fem),
                                width: 16 * fem,
                                height: 4 * fem,
                                decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(2 * fem),
                                  color: const Color(0xffffc701),
                                ),
                              ),
                              Container(
                                margin: EdgeInsets.fromLTRB(0 * fem, 0 * fem, 8 * fem, 0 * fem),
                                width: 4 * fem,
                                height: 4 * fem,
                                decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(2 * fem),
                                  color: const Color(0xff314061),
                                ),
                              ),
                              Container(
                                margin: EdgeInsets.fromLTRB(0 * fem, 0 * fem, 7 * fem, 0 * fem),
                                width: 4 * fem,
                                height: 4 * fem,
                                decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(2 * fem),
                                  color: const Color(0xff314061),
                                ),
                              ),
                              Container(
                                width: 4 * fem,
                                height: 4 * fem,
                                decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(2 * fem),
                                  color: const Color(0xff314061),
                                ),
                              ),
                            ],
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    margin: EdgeInsets.fromLTRB(1 * fem, 0 * fem, 0 * fem, 24 * fem),
                    height: 179 * fem,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          padding: EdgeInsets.fromLTRB(0 * fem, 0 * fem, 0 * fem, 19 * fem),
                          width: 154 * fem,
                          height: double.infinity,
                          decoration: BoxDecoration(
                            color: const Color(0xff0a1733),
                            borderRadius: BorderRadius.circular(20 * fem),
                          ),
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                margin: EdgeInsets.fromLTRB(0 * fem, 0 * fem, 0 * fem, 11 * fem),
                                padding: EdgeInsets.fromLTRB(42 * fem, 1 * fem, 17 * fem, 0 * fem),
                                width: double.infinity,
                                decoration: BoxDecoration(
                                  color: const Color(0xff8cd7b3),
                                  borderRadius: BorderRadius.circular(20 * fem),
                                ),
                                child: Align(
                                  alignment: Alignment.bottomCenter,
                                  child: SizedBox(
                                    width: 95 * fem,
                                    height: 95 * fem,
                                    child: Image.asset(
                                      'assets/images/homepage/xfsbw8w400x400-1.png',
                                      fit: BoxFit.cover,
                                    ),
                                  ),
                                ),
                              ),
                              Container(
                                margin: EdgeInsets.fromLTRB(14 * fem, 0 * fem, 23 * fem, 0 * fem),
                                width: double.infinity,
                                child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Container(
                                      margin: EdgeInsets.fromLTRB(0 * fem, 0 * fem, 0 * fem, 10 * fem),
                                      width: double.infinity,
                                      child: Column(
                                        crossAxisAlignment: CrossAxisAlignment.start,
                                        children: [
                                          Container(
                                            margin: EdgeInsets.fromLTRB(1 * fem, 0 * fem, 0 * fem, 7 * fem),
                                            child: Text(
                                              'Learn about the Beats',
                                              style: GoogleFonts.aBeeZee(
                                                fontSize: 10 * ffem,
                                                fontWeight: FontWeight.w400,
                                                height: 1.1825 * ffem / fem,
                                                fontStyle: FontStyle.italic,
                                                color: const Color(0xffffffff),
                                              ),
                                            ),
                                          ),
                                          Container(
                                            padding: EdgeInsets.fromLTRB(0.67 * fem, 0 * fem, 0 * fem, 0 * fem),
                                            width: double.infinity,
                                            child: Row(
                                              crossAxisAlignment: CrossAxisAlignment.center,
                                              children: [
                                                Container(
                                                  margin: EdgeInsets.fromLTRB(0 * fem, 0 * fem, 5 * fem, 1.79 * fem),
                                                  width: 6.33 * fem,
                                                  height: 5.45 * fem,
                                                  child: Image.asset(
                                                    'assets/images/homepage/bx-user-voice-NS4.png',
                                                    width: 6.33 * fem,
                                                    height: 5.45 * fem,
                                                  ),
                                                ),
                                                Container(
                                                  margin: EdgeInsets.fromLTRB(0 * fem, 0 * fem, 13.67 * fem, 0 * fem),
                                                  child: Text(
                                                    'Hector vega',
                                                    style: GoogleFonts.aBeeZee(
                                                      fontSize: 7 * ffem,
                                                      fontWeight: FontWeight.w400,
                                                      height: 1.1825 * ffem / fem,
                                                      color: const Color(0xffffffff),
                                                    ),
                                                  ),
                                                ),
                                                Container(
                                                  margin: EdgeInsets.fromLTRB(0 * fem, 0 * fem, 5.67 * fem, 1 * fem),
                                                  width: 6.67 * fem,
                                                  height: 6 * fem,
                                                  child: Image.asset(
                                                    'assets/images/homepage/ci-group-qTn.png',
                                                    width: 6.67 * fem,
                                                    height: 6 * fem,
                                                  ),
                                                ),
                                                Text(
                                                  '2k students',
                                                  style: GoogleFonts.aBeeZee(
                                                    fontSize: 7 * ffem,
                                                    fontWeight: FontWeight.w400,
                                                    height: 1.1825 * ffem / fem,
                                                    color: const Color(0xffffffff),
                                                  ),
                                                ),
                                              ],
                                            ),
                                          ),
                                        ],
                                      ),
                                    ),
                                    Container(
                                      width: 72 * fem,
                                      height: 15 * fem,
                                      decoration: BoxDecoration(
                                        color: const Color(0x35429ff8),
                                        borderRadius: BorderRadius.circular(7.5 * fem),
                                      ),
                                      child: Center(
                                        child: Text(
                                          'Introduction',
                                          textAlign: TextAlign.center,
                                          style: GoogleFonts.aBeeZee(
                                            fontSize: 7 * ffem,
                                            fontWeight: FontWeight.w400,
                                            height: 1.1825 * ffem / fem,
                                            fontStyle: FontStyle.italic,
                                            color: const Color(0xff429ff8),
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
                        SizedBox(
                          width: 12 * fem,
                        ),
                        Container(
                          padding: EdgeInsets.fromLTRB(0 * fem, 0 * fem, 0 * fem, 19 * fem),
                          width: 154 * fem,
                          height: double.infinity,
                          decoration: BoxDecoration(
                            color: const Color(0xff0a1733),
                            borderRadius: BorderRadius.circular(20 * fem),
                          ),
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                margin: EdgeInsets.fromLTRB(0 * fem, 0 * fem, 0 * fem, 11 * fem),
                                width: 154 * fem,
                                height: 96 * fem,
                                child: ClipRRect(
                                  borderRadius: BorderRadius.circular(20 * fem),
                                  child: Image.asset(
                                    'assets/images/homepage/rectangle-15.png',
                                    fit: BoxFit.cover,
                                  ),
                                ),
                              ),
                              Container(
                                margin: EdgeInsets.fromLTRB(14 * fem, 0 * fem, 19 * fem, 0 * fem),
                                width: double.infinity,
                                child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Container(
                                      margin: EdgeInsets.fromLTRB(0 * fem, 0 * fem, 0 * fem, 10 * fem),
                                      width: double.infinity,
                                      child: Column(
                                        crossAxisAlignment: CrossAxisAlignment.start,
                                        children: [
                                          Container(
                                            margin: EdgeInsets.fromLTRB(1 * fem, 0 * fem, 0 * fem, 7 * fem),
                                            child: Text(
                                              'Welcome to Music',
                                              style: GoogleFonts.aBeeZee(
                                                fontSize: 10 * ffem,
                                                fontWeight: FontWeight.w400,
                                                height: 1.1825 * ffem / fem,
                                                fontStyle: FontStyle.italic,
                                                color: const Color(0xffffffff),
                                              ),
                                            ),
                                          ),
                                          Container(
                                            padding: EdgeInsets.fromLTRB(0.67 * fem, 0 * fem, 0 * fem, 0 * fem),
                                            width: double.infinity,
                                            child: Row(
                                              crossAxisAlignment: CrossAxisAlignment.center,
                                              children: [
                                                Container(
                                                  margin: EdgeInsets.fromLTRB(0 * fem, 0 * fem, 5 * fem, 1.79 * fem),
                                                  width: 6.33 * fem,
                                                  height: 5.45 * fem,
                                                  child: Image.asset(
                                                    'assets/images/homepage/bx-user-voice.png',
                                                    width: 6.33 * fem,
                                                    height: 5.45 * fem,
                                                  ),
                                                ),
                                                Container(
                                                  margin: EdgeInsets.fromLTRB(0 * fem, 0 * fem, 12.67 * fem, 0 * fem),
                                                  child: Text(
                                                    'Freddy vega',
                                                    style: GoogleFonts.aBeeZee(
                                                      fontSize: 7 * ffem,
                                                      fontWeight: FontWeight.w400,
                                                      height: 1.1825 * ffem / fem,
                                                      color: const Color(0xffffffff),
                                                    ),
                                                  ),
                                                ),
                                                Container(
                                                  margin: EdgeInsets.fromLTRB(0 * fem, 0 * fem, 5.67 * fem, 1 * fem),
                                                  width: 6.67 * fem,
                                                  height: 6 * fem,
                                                  child: Image.asset(
                                                    'assets/images/homepage/ci-group-duS.png',
                                                    width: 6.67 * fem,
                                                    height: 6 * fem,
                                                  ),
                                                ),
                                                Text(
                                                  '20k students',
                                                  style: GoogleFonts.aBeeZee(
                                                    fontSize: 7 * ffem,
                                                    fontWeight: FontWeight.w400,
                                                    height: 1.1825 * ffem / fem,
                                                    color: const Color(0xffffffff),
                                                  ),
                                                ),
                                              ],
                                            ),
                                          ),
                                        ],
                                      ),
                                    ),
                                    Container(
                                      width: 63 * fem,
                                      height: 15 * fem,
                                      decoration: BoxDecoration(
                                        color: const Color(0x1997c93f),
                                        borderRadius: BorderRadius.circular(7.5 * fem),
                                      ),
                                      child: Center(
                                        child: Text(
                                          'Introduction',
                                          textAlign: TextAlign.center,
                                          style: GoogleFonts.aBeeZee(
                                            fontSize: 7 * ffem,
                                            fontWeight: FontWeight.w400,
                                            height: 1.1825 * ffem / fem,
                                            fontStyle: FontStyle.italic,
                                            color: const Color(0xffffc701),
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
                        SizedBox(
                          width: 12 * fem,
                        ),
                        Container(
                          padding: EdgeInsets.fromLTRB(0 * fem, 0 * fem, 0 * fem, 19 * fem),
                          width: 154 * fem,
                          height: double.infinity,
                          decoration: BoxDecoration(
                            color: const Color(0xff0a1733),
                            borderRadius: BorderRadius.circular(20 * fem),
                          ),
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                margin: EdgeInsets.fromLTRB(0 * fem, 0 * fem, 0 * fem, 11 * fem),
                                width: 154 * fem,
                                height: 96 * fem,
                                child: ClipRRect(
                                  borderRadius: BorderRadius.circular(20 * fem),
                                  child: Image.asset(
                                    'assets/images/homepage/rectangle-15-Q5v.png',
                                    fit: BoxFit.cover,
                                  ),
                                ),
                              ),
                              Container(
                                margin: EdgeInsets.fromLTRB(14 * fem, 0 * fem, 23 * fem, 0 * fem),
                                width: double.infinity,
                                child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Container(
                                      margin: EdgeInsets.fromLTRB(0 * fem, 0 * fem, 0 * fem, 10 * fem),
                                      width: double.infinity,
                                      child: Column(
                                        crossAxisAlignment: CrossAxisAlignment.center,
                                        children: [
                                          Container(
                                            margin: EdgeInsets.fromLTRB(0 * fem, 0 * fem, 0 * fem, 7 * fem),
                                            child: Text(
                                              'Learn basic song writing',
                                              style: GoogleFonts.aBeeZee(
                                                fontSize: 10 * ffem,
                                                fontWeight: FontWeight.w400,
                                                height: 1.1825 * ffem / fem,
                                                fontStyle: FontStyle.italic,
                                                color: const Color(0xffffffff),
                                              ),
                                            ),
                                          ),
                                          Container(
                                            padding: EdgeInsets.fromLTRB(0.67 * fem, 0 * fem, 0 * fem, 0 * fem),
                                            width: double.infinity,
                                            child: Row(
                                              crossAxisAlignment: CrossAxisAlignment.center,
                                              children: [
                                                Container(
                                                  margin: EdgeInsets.fromLTRB(0 * fem, 0 * fem, 5 * fem, 1.79 * fem),
                                                  width: 6.33 * fem,
                                                  height: 5.45 * fem,
                                                  child: Image.asset(
                                                    'assets/images/homepage/bx-user-voice-Xdr.png',
                                                    width: 6.33 * fem,
                                                    height: 5.45 * fem,
                                                  ),
                                                ),
                                                Container(
                                                  margin: EdgeInsets.fromLTRB(0 * fem, 0 * fem, 10.67 * fem, 0 * fem),
                                                  child: Text(
                                                    'Sammy vega',
                                                    style: GoogleFonts.aBeeZee(
                                                      fontSize: 7 * ffem,
                                                      fontWeight: FontWeight.w400,
                                                      height: 1.1825 * ffem / fem,
                                                      color: const Color(0xffffffff),
                                                    ),
                                                  ),
                                                ),
                                                Container(
                                                  margin: EdgeInsets.fromLTRB(0 * fem, 0 * fem, 5.67 * fem, 1 * fem),
                                                  width: 6.67 * fem,
                                                  height: 6 * fem,
                                                  child: Image.asset(
                                                    'assets/images/homepage/ci-group-tqE.png',
                                                    width: 6.67 * fem,
                                                    height: 6 * fem,
                                                  ),
                                                ),
                                                Text(
                                                  '5k students',
                                                  style: GoogleFonts.aBeeZee(
                                                    fontSize: 7 * ffem,
                                                    fontWeight: FontWeight.w400,
                                                    height: 1.1825 * ffem / fem,
                                                    color: const Color(0xffffffff),
                                                  ),
                                                ),
                                              ],
                                            ),
                                          ),
                                        ],
                                      ),
                                    ),
                                    Container(
                                      width: 72 * fem,
                                      height: 15 * fem,
                                      decoration: BoxDecoration(
                                        color: const Color(0x35429ff8),
                                        borderRadius: BorderRadius.circular(7.5 * fem),
                                      ),
                                      child: Center(
                                        child: Text(
                                          'Introduction',
                                          textAlign: TextAlign.center,
                                          style: GoogleFonts.aBeeZee(
                                            fontSize: 7 * ffem,
                                            fontWeight: FontWeight.w400,
                                            height: 1.1825 * ffem / fem,
                                            fontStyle: FontStyle.italic,
                                            color: const Color(0xff429ff8),
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
                  Container(
                    margin: EdgeInsets.fromLTRB(0 * fem, 0 * fem, 12 * fem, 0 * fem),
                    width: 358 * fem,
                    height: 77 * fem,
                    child: Stack(
                      children: [
                        Positioned(
                          left: 0 * fem,
                          top: 1 * fem,
                          child: Align(
                            child: SizedBox(
                              width: 358 * fem,
                              height: 76 * fem,
                              child: Container(
                                decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(20 * fem),
                                  gradient: const LinearGradient(
                                    begin: Alignment(-1.489, -1.448),
                                    end: Alignment(1.732, 2.391),
                                    colors: <Color>[Color(0x5e9d4d52), Color(0xff101e3b), Color(0x8293b061)],
                                    stops: <double>[0, 0.444, 1],
                                  ),
                                ),
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          left: 37 * fem,
                          top: 0 * fem,
                          child: Align(
                            child: SizedBox(
                              width: 73 * fem,
                              height: 73 * fem,
                              child: Image.asset(
                                'assets/images/homepage/lock-and-key-1.png',
                                fit: BoxFit.cover,
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          left: 135 * fem,
                          top: 24 * fem,
                          child: Align(
                            child: SizedBox(
                              width: 186 * fem,
                              height: 35 * fem,
                              child: Text(
                                'Access more than 700 courses by purchasing a plan\n',
                                style: GoogleFonts.abyssinicaSil(
                                  fontSize: 13 * ffem,
                                  fontWeight: FontWeight.w400,
                                  height: 1.325 * ffem / fem,
                                  color: const Color(0xffffffff),
                                ),
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
            Container(
              padding: EdgeInsets.fromLTRB(51 * fem, 20 * fem, 51 * fem, 19 * fem),
              width: double.infinity,
              decoration: const BoxDecoration(
                color: Color(0xff14203b),
              ),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Container(
                    margin: EdgeInsets.fromLTRB(0 * fem, 0 * fem, 0 * fem, 11 * fem),
                    padding: EdgeInsets.fromLTRB(4 * fem, 0 * fem, 0 * fem, 0 * fem),
                    width: double.infinity,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          margin: EdgeInsets.fromLTRB(0 * fem, 0 * fem, 64.25 * fem, 0 * fem),
                          width: 21 * fem,
                          height: 21 * fem,
                          child: Image.asset(
                            'assets/images/homepage/akar-icons-home.png',
                            width: 21 * fem,
                            height: 21 * fem,
                          ),
                        ),
                        Opacity(
                          opacity: 0.6,
                          child: Container(
                            margin: EdgeInsets.fromLTRB(0 * fem, 0 * fem, 64.5 * fem, 1.13 * fem),
                            width: 21.38 * fem,
                            height: 21.38 * fem,
                            child: Image.asset(
                              'assets/images/homepage/akar-icons-search.png',
                              width: 21.38 * fem,
                              height: 21.38 * fem,
                            ),
                          ),
                        ),
                        Opacity(
                          opacity: 0.6,
                          child: Container(
                            margin: EdgeInsets.fromLTRB(0 * fem, 0 * fem, 61.13 * fem, 0 * fem),
                            width: 24.75 * fem,
                            height: 22.5 * fem,
                            child: Image.asset(
                              'assets/images/homepage/iconoir-cloud-download.png',
                              width: 24.75 * fem,
                              height: 22.5 * fem,
                            ),
                          ),
                        ),
                        Opacity(
                          opacity: 0.6,
                          child: SizedBox(
                            width: 27 * fem,
                            height: 27 * fem,
                            child: Image.asset(
                              'assets/images/homepage/group-4.png',
                              width: 27 * fem,
                              height: 27 * fem,
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    margin: EdgeInsets.fromLTRB(10 * fem, 0 * fem, 0 * fem, 0 * fem),
                    width: 10 * fem,
                    height: 3 * fem,
                    child: Image.asset(
                      'assets/images/homepage/vector-1.png',
                      width: 10 * fem,
                      height: 3 * fem,
                    ),
                  ),
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}
