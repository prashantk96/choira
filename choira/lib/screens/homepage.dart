import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class Homepage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double baseWidth = 390;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Container(
      width: double.infinity,
      child: Container(
        // homepage9iY (1:27)
        width: double.infinity,
        decoration: BoxDecoration(
          color: Color(0xff0a1733),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              // autogroup3r19gyN (HxVMguCdR5KSwdAM7M3r19)
              padding:
                  EdgeInsets.fromLTRB(16 * fem, 40 * fem, 0 * fem, 39 * fem),
              width: double.infinity,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // group41zjA (1:54)
                    margin: EdgeInsets.fromLTRB(
                        2 * fem, 0 * fem, 16 * fem, 37 * fem),
                    width: double.infinity,
                    height: 27 * fem,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // autogroupapqp7Yt (HxVN7DqSH4xnCBBcgEAPQP)
                          padding: EdgeInsets.fromLTRB(
                              0 * fem, 1 * fem, 33.99 * fem, 2 * fem),
                          height: double.infinity,
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // oooEtQ (1:55)
                                margin: EdgeInsets.fromLTRB(
                                    0 * fem, 0 * fem, 252 * fem, 0 * fem),
                                width: 24 * fem,
                                height: 24 * fem,
                                child: Image.asset(
                                  'assets/images/homepage/ooo.png',
                                  width: 24 * fem,
                                  height: 24 * fem,
                                ),
                              ),
                              Container(
                                // fontistobellAGG (1:62)
                                margin: EdgeInsets.fromLTRB(
                                    0 * fem, 0 * fem, 0 * fem, 0 * fem),
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
                          // ellipse1fip (1:61)
                          width: 27 * fem,
                          height: 27 * fem,
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(13.5 * fem),
                            image: DecorationImage(
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
                    // group40b6g (1:48)
                    margin: EdgeInsets.fromLTRB(
                        0 * fem, 0 * fem, 16 * fem, 24 * fem),
                    width: 358 * fem,
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Container(
                          // whatareyougoingtolearntodayKYU (1:49)
                          margin: EdgeInsets.fromLTRB(
                              2 * fem, 0 * fem, 0 * fem, 22 * fem),
                          child: Text(
                            'What are you going to learn today?',
                            style: GoogleFonts.abyssinicaSil(
                              fontSize: 20 * ffem,
                              fontWeight: FontWeight.w400,
                              height: 1.325 * ffem / fem,
                              color: Color(0xffffffff),
                            ),
                          ),
                        ),
                        Container(
                          // group1D84 (1:50)
                          padding: EdgeInsets.fromLTRB(
                              24 * fem, 18 * fem, 271 * fem, 15 * fem),
                          width: double.infinity,
                          decoration: BoxDecoration(
                            color: Color(0xff14203b),
                            borderRadius: BorderRadius.circular(24 * fem),
                          ),
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // vectorXPe (1:53)
                                margin: EdgeInsets.fromLTRB(
                                    0 * fem, 0 * fem, 12 * fem, 2 * fem),
                                width: 13 * fem,
                                height: 13 * fem,
                                child: Image.asset(
                                  'assets/images/homepage/vector.png',
                                  width: 13 * fem,
                                  height: 13 * fem,
                                ),
                              ),
                              Text(
                                // searchqv8 (1:52)
                                'Search',
                                style: GoogleFonts.aBeeZee(
                                  fontSize: 12 * ffem,
                                  fontWeight: FontWeight.w400,
                                  height: 1.1825 * ffem / fem,
                                  color: Color(0x7fffffff),
                                ),
                              ),
                            ],
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // group27PRr (1:45)
                    margin: EdgeInsets.fromLTRB(
                        1 * fem, 0 * fem, 17 * fem, 24 * fem),
                    width: double.infinity,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.end,
                      children: [
                        Container(
                          // courses7ck (1:46)
                          margin: EdgeInsets.fromLTRB(
                              0 * fem, 0 * fem, 241 * fem, 0 * fem),
                          child: Text(
                            'Courses',
                            style: GoogleFonts.abyssinicaSil(
                              fontSize: 16 * ffem,
                              fontWeight: FontWeight.w400,
                              height: 1.325 * ffem / fem,
                              color: Color(0xffffffff),
                            ),
                          ),
                        ),
                        Container(
                          // viewmoreRtL (1:47)
                          margin: EdgeInsets.fromLTRB(
                              0 * fem, 0 * fem, 0 * fem, 1 * fem),
                          child: Text(
                            'View more',
                            style: GoogleFonts.aBeeZee(
                              fontSize: 12 * ffem,
                              fontWeight: FontWeight.w400,
                              height: 1.1825 * ffem / fem,
                              color: Color(0xffffffff),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // group6x7a (1:136)
                    margin: EdgeInsets.fromLTRB(
                        0 * fem, 0 * fem, 0 * fem, 34 * fem),
                    width: 410 * fem,
                    height: 93 * fem,
                    child: Stack(
                      children: [
                        Positioned(
                          // maskgroup5hz (1:149)
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
                          // group105D3W (2:1930)
                          left: 0 * fem,
                          top: 0 * fem,
                          child: Container(
                            width: 410 * fem,
                            height: 93 * fem,
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // group101uS8 (2:1925)
                                  margin: EdgeInsets.fromLTRB(
                                      0 * fem, 0 * fem, 11 * fem, 0 * fem),
                                  height: double.infinity,
                                  child: Column(
                                    crossAxisAlignment:
                                        CrossAxisAlignment.center,
                                    children: [
                                      Container(
                                        // maskgroupEUQ (1:146)
                                        margin: EdgeInsets.fromLTRB(0 * fem,
                                            0 * fem, 0 * fem, 13 * fem),
                                        width: 68 * fem,
                                        height: 68 * fem,
                                        child: Image.asset(
                                          'assets/images/homepage/mask-group-Xep.png',
                                          width: 68 * fem,
                                          height: 68 * fem,
                                        ),
                                      ),
                                      Container(
                                        // songwritingwtc (1:137)
                                        margin: EdgeInsets.fromLTRB(
                                            1 * fem, 0 * fem, 0 * fem, 0 * fem),
                                        child: Text(
                                          'Song writing',
                                          textAlign: TextAlign.center,
                                          style: GoogleFonts.aBeeZee(
                                            fontSize: 10 * ffem,
                                            fontWeight: FontWeight.w400,
                                            height: 1.1825 * ffem / fem,
                                            color: Color(0xffffffff),
                                          ),
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                                Container(
                                  // group102Trx (2:1926)
                                  margin: EdgeInsets.fromLTRB(
                                      0 * fem, 0 * fem, 10 * fem, 0 * fem),
                                  child: TextButton(
                                    onPressed: () {},
                                    style: TextButton.styleFrom(
                                      padding: EdgeInsets.zero,
                                    ),
                                    child: Container(
                                      height: double.infinity,
                                      child: Column(
                                        crossAxisAlignment:
                                            CrossAxisAlignment.center,
                                        children: [
                                          Container(
                                            // maskgroupmse (1:151)
                                            margin: EdgeInsets.fromLTRB(0 * fem,
                                                0 * fem, 1 * fem, 13 * fem),
                                            width: 68 * fem,
                                            height: 68 * fem,
                                            child: Image.asset(
                                              'assets/images/homepage/mask-group.png',
                                              width: 68 * fem,
                                              height: 68 * fem,
                                            ),
                                          ),
                                          Text(
                                            // mixingmasteringJ6t (1:138)
                                            'Mixing-Mastering',
                                            textAlign: TextAlign.center,
                                            style: GoogleFonts.aBeeZee(
                                              fontSize: 10 * ffem,
                                              fontWeight: FontWeight.w400,
                                              height: 1.1825 * ffem / fem,
                                              color: Color(0xffffffff),
                                            ),
                                          ),
                                        ],
                                      ),
                                    ),
                                  ),
                                ),
                                Container(
                                  // group103q6p (2:1927)
                                  margin: EdgeInsets.fromLTRB(
                                      0 * fem, 0 * fem, 18 * fem, 0 * fem),
                                  width: 68 * fem,
                                  height: double.infinity,
                                  decoration: BoxDecoration(
                                    borderRadius:
                                        BorderRadius.circular(20 * fem),
                                  ),
                                  child: Column(
                                    crossAxisAlignment:
                                        CrossAxisAlignment.center,
                                    children: [
                                      Container(
                                        // maskgroupYG8 (1:154)
                                        margin: EdgeInsets.fromLTRB(0 * fem,
                                            0 * fem, 0 * fem, 13 * fem),
                                        width: double.infinity,
                                        decoration: BoxDecoration(
                                          borderRadius:
                                              BorderRadius.circular(20 * fem),
                                        ),
                                        child: Center(
                                          // unsplashb35lgevmtw4kG (1:155)
                                          child: SizedBox(
                                            width: 68 * fem,
                                            height: 68 * fem,
                                            child: ClipRRect(
                                              borderRadius:
                                                  BorderRadius.circular(
                                                      20 * fem),
                                              child: Image.asset(
                                                'assets/images/homepage/unsplash-b35lgevmtw.png',
                                                fit: BoxFit.cover,
                                              ),
                                            ),
                                          ),
                                        ),
                                      ),
                                      Container(
                                        // composingaCp (1:139)
                                        margin: EdgeInsets.fromLTRB(
                                            3 * fem, 0 * fem, 0 * fem, 0 * fem),
                                        child: Text(
                                          'Composing',
                                          textAlign: TextAlign.center,
                                          style: GoogleFonts.aBeeZee(
                                            fontSize: 10 * ffem,
                                            fontWeight: FontWeight.w400,
                                            height: 1.1825 * ffem / fem,
                                            color: Color(0xffffffff),
                                          ),
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                                Container(
                                  // group104tDW (2:1928)
                                  margin: EdgeInsets.fromLTRB(
                                      0 * fem, 0 * fem, 16 * fem, 0 * fem),
                                  height: double.infinity,
                                  decoration: BoxDecoration(
                                    borderRadius:
                                        BorderRadius.circular(20 * fem),
                                  ),
                                  child: Column(
                                    crossAxisAlignment:
                                        CrossAxisAlignment.center,
                                    children: [
                                      Container(
                                        // bulb1RDS (1:145)
                                        margin: EdgeInsets.fromLTRB(0 * fem,
                                            0 * fem, 0 * fem, 13 * fem),
                                        width: 68 * fem,
                                        height: 68 * fem,
                                        child: ClipRRect(
                                          borderRadius:
                                              BorderRadius.circular(20 * fem),
                                          child: Image.asset(
                                            'assets/images/homepage/bulb-1.png',
                                            fit: BoxFit.cover,
                                          ),
                                        ),
                                      ),
                                      Text(
                                        // pianoLrC (1:140)
                                        'Piano',
                                        textAlign: TextAlign.center,
                                        style: GoogleFonts.aBeeZee(
                                          fontSize: 10 * ffem,
                                          fontWeight: FontWeight.w400,
                                          height: 1.1825 * ffem / fem,
                                          color: Color(0xffffffff),
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                                Container(
                                  // frame41186gfA (2:1929)
                                  height: double.infinity,
                                  child: Column(
                                    crossAxisAlignment:
                                        CrossAxisAlignment.center,
                                    children: [
                                      Container(
                                        // startup1q2G (1:158)
                                        margin: EdgeInsets.fromLTRB(0 * fem,
                                            0 * fem, 0 * fem, 13 * fem),
                                        width: 68 * fem,
                                        height: 68 * fem,
                                        child: ClipRRect(
                                          borderRadius:
                                              BorderRadius.circular(20 * fem),
                                          child: Image.asset(
                                            'assets/images/homepage/startup-1.png',
                                            fit: BoxFit.cover,
                                          ),
                                        ),
                                      ),
                                      Text(
                                        // guitarx6t (1:156)
                                        'Guitar',
                                        textAlign: TextAlign.center,
                                        style: GoogleFonts.aBeeZee(
                                          fontSize: 10 * ffem,
                                          fontWeight: FontWeight.w400,
                                          height: 1.1825 * ffem / fem,
                                          color: Color(0xffffffff),
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
                    // group26VsW (1:64)
                    margin: EdgeInsets.fromLTRB(
                        1 * fem, 0 * fem, 25 * fem, 25 * fem),
                    width: double.infinity,
                    height: 22 * fem,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // learnforfree2sS (1:65)
                          margin: EdgeInsets.fromLTRB(
                              0 * fem, 0 * fem, 197 * fem, 0 * fem),
                          child: Text(
                            'learn for free',
                            style: GoogleFonts.abyssinicaSil(
                              fontSize: 16 * ffem,
                              fontWeight: FontWeight.w400,
                              height: 1.325 * ffem / fem,
                              color: Color(0xffffffff),
                            ),
                          ),
                        ),
                        Container(
                          // group7M92 (1:66)
                          margin: EdgeInsets.fromLTRB(
                              0 * fem, 10 * fem, 0 * fem, 8 * fem),
                          height: double.infinity,
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // rectangle14UzL (1:70)
                                margin: EdgeInsets.fromLTRB(
                                    0 * fem, 0 * fem, 10 * fem, 0 * fem),
                                width: 16 * fem,
                                height: 4 * fem,
                                decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(2 * fem),
                                  color: Color(0xffffc701),
                                ),
                              ),
                              Container(
                                // ellipse21jN (1:67)
                                margin: EdgeInsets.fromLTRB(
                                    0 * fem, 0 * fem, 8 * fem, 0 * fem),
                                width: 4 * fem,
                                height: 4 * fem,
                                decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(2 * fem),
                                  color: Color(0xff314061),
                                ),
                              ),
                              Container(
                                // ellipse39Kn (1:68)
                                margin: EdgeInsets.fromLTRB(
                                    0 * fem, 0 * fem, 7 * fem, 0 * fem),
                                width: 4 * fem,
                                height: 4 * fem,
                                decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(2 * fem),
                                  color: Color(0xff314061),
                                ),
                              ),
                              Container(
                                // ellipse4B1a (1:69)
                                width: 4 * fem,
                                height: 4 * fem,
                                decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(2 * fem),
                                  color: Color(0xff314061),
                                ),
                              ),
                            ],
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // group25vE4 (1:71)
                    margin: EdgeInsets.fromLTRB(
                        1 * fem, 0 * fem, 0 * fem, 24 * fem),
                    height: 179 * fem,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // group12eA4 (1:72)
                          padding: EdgeInsets.fromLTRB(
                              0 * fem, 0 * fem, 0 * fem, 19 * fem),
                          width: 154 * fem,
                          height: double.infinity,
                          decoration: BoxDecoration(
                            color: Color(0xff0a1733),
                            borderRadius: BorderRadius.circular(20 * fem),
                          ),
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // autogroupnzf5Z28 (HxVNRJ9ereTuwmJv1JNzf5)
                                margin: EdgeInsets.fromLTRB(
                                    0 * fem, 0 * fem, 0 * fem, 11 * fem),
                                padding: EdgeInsets.fromLTRB(
                                    42 * fem, 1 * fem, 17 * fem, 0 * fem),
                                width: double.infinity,
                                decoration: BoxDecoration(
                                  color: Color(0xff8cd7b3),
                                  borderRadius: BorderRadius.circular(20 * fem),
                                ),
                                child: Align(
                                  // xfsbw8w400x4001s2p (1:93)
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
                                // group11nvU (1:75)
                                margin: EdgeInsets.fromLTRB(
                                    14 * fem, 0 * fem, 23 * fem, 0 * fem),
                                width: double.infinity,
                                child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Container(
                                      // group10XdA (1:76)
                                      margin: EdgeInsets.fromLTRB(
                                          0 * fem, 0 * fem, 0 * fem, 10 * fem),
                                      width: double.infinity,
                                      child: Column(
                                        crossAxisAlignment:
                                            CrossAxisAlignment.start,
                                        children: [
                                          Container(
                                            // learnaboutthebeatssS8 (1:77)
                                            margin: EdgeInsets.fromLTRB(1 * fem,
                                                0 * fem, 0 * fem, 7 * fem),
                                            child: Text(
                                              'Learn about the Beats',
                                              style: GoogleFonts.aBeeZee(
                                                fontSize: 10 * ffem,
                                                fontWeight: FontWeight.w400,
                                                height: 1.1825 * ffem / fem,
                                                fontStyle: FontStyle.italic,
                                                color: Color(0xffffffff),
                                              ),
                                            ),
                                          ),
                                          Container(
                                            // group8Ndn (1:78)
                                            padding: EdgeInsets.fromLTRB(
                                                0.67 * fem,
                                                0 * fem,
                                                0 * fem,
                                                0 * fem),
                                            width: double.infinity,
                                            child: Row(
                                              crossAxisAlignment:
                                                  CrossAxisAlignment.center,
                                              children: [
                                                Container(
                                                  // bxuservoiceJXS (1:81)
                                                  margin: EdgeInsets.fromLTRB(
                                                      0 * fem,
                                                      0 * fem,
                                                      5 * fem,
                                                      1.79 * fem),
                                                  width: 6.33 * fem,
                                                  height: 5.45 * fem,
                                                  child: Image.asset(
                                                    'assets/images/homepage/bx-user-voice-NS4.png',
                                                    width: 6.33 * fem,
                                                    height: 5.45 * fem,
                                                  ),
                                                ),
                                                Container(
                                                  // hectorvega1gk (1:79)
                                                  margin: EdgeInsets.fromLTRB(
                                                      0 * fem,
                                                      0 * fem,
                                                      13.67 * fem,
                                                      0 * fem),
                                                  child: Text(
                                                    'Hector vega',
                                                    style: GoogleFonts.aBeeZee(
                                                      fontSize: 7 * ffem,
                                                      fontWeight:
                                                          FontWeight.w400,
                                                      height:
                                                          1.1825 * ffem / fem,
                                                      color: Color(0xffffffff),
                                                    ),
                                                  ),
                                                ),
                                                Container(
                                                  // cigroupXf6 (1:84)
                                                  margin: EdgeInsets.fromLTRB(
                                                      0 * fem,
                                                      0 * fem,
                                                      5.67 * fem,
                                                      1 * fem),
                                                  width: 6.67 * fem,
                                                  height: 6 * fem,
                                                  child: Image.asset(
                                                    'assets/images/homepage/ci-group-qTn.png',
                                                    width: 6.67 * fem,
                                                    height: 6 * fem,
                                                  ),
                                                ),
                                                Text(
                                                  // kstudentspPJ (1:80)
                                                  '2k students',
                                                  style: GoogleFonts.aBeeZee(
                                                    fontSize: 7 * ffem,
                                                    fontWeight: FontWeight.w400,
                                                    height: 1.1825 * ffem / fem,
                                                    color: Color(0xffffffff),
                                                  ),
                                                ),
                                              ],
                                            ),
                                          ),
                                        ],
                                      ),
                                    ),
                                    Container(
                                      // group9Mu2 (1:90)
                                      width: 72 * fem,
                                      height: 15 * fem,
                                      decoration: BoxDecoration(
                                        color: Color(0x35429ff8),
                                        borderRadius:
                                            BorderRadius.circular(7.5 * fem),
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
                                            color: Color(0xff429ff8),
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
                          // group14cpx (1:94)
                          padding: EdgeInsets.fromLTRB(
                              0 * fem, 0 * fem, 0 * fem, 19 * fem),
                          width: 154 * fem,
                          height: double.infinity,
                          decoration: BoxDecoration(
                            color: Color(0xff0a1733),
                            borderRadius: BorderRadius.circular(20 * fem),
                          ),
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // rectangle158YQ (1:96)
                                margin: EdgeInsets.fromLTRB(
                                    0 * fem, 0 * fem, 0 * fem, 11 * fem),
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
                                // group11qhi (1:97)
                                margin: EdgeInsets.fromLTRB(
                                    14 * fem, 0 * fem, 19 * fem, 0 * fem),
                                width: double.infinity,
                                child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Container(
                                      // group10aQQ (1:98)
                                      margin: EdgeInsets.fromLTRB(
                                          0 * fem, 0 * fem, 0 * fem, 10 * fem),
                                      width: double.infinity,
                                      child: Column(
                                        crossAxisAlignment:
                                            CrossAxisAlignment.start,
                                        children: [
                                          Container(
                                            // welcometomusicj2Q (1:99)
                                            margin: EdgeInsets.fromLTRB(1 * fem,
                                                0 * fem, 0 * fem, 7 * fem),
                                            child: Text(
                                              'Welcome to Music',
                                              style: GoogleFonts.aBeeZee(
                                                fontSize: 10 * ffem,
                                                fontWeight: FontWeight.w400,
                                                height: 1.1825 * ffem / fem,
                                                fontStyle: FontStyle.italic,
                                                color: Color(0xffffffff),
                                              ),
                                            ),
                                          ),
                                          Container(
                                            // group8ShW (1:100)
                                            padding: EdgeInsets.fromLTRB(
                                                0.67 * fem,
                                                0 * fem,
                                                0 * fem,
                                                0 * fem),
                                            width: double.infinity,
                                            child: Row(
                                              crossAxisAlignment:
                                                  CrossAxisAlignment.center,
                                              children: [
                                                Container(
                                                  // bxuservoiceNr4 (1:103)
                                                  margin: EdgeInsets.fromLTRB(
                                                      0 * fem,
                                                      0 * fem,
                                                      5 * fem,
                                                      1.79 * fem),
                                                  width: 6.33 * fem,
                                                  height: 5.45 * fem,
                                                  child: Image.asset(
                                                    'assets/images/homepage/bx-user-voice.png',
                                                    width: 6.33 * fem,
                                                    height: 5.45 * fem,
                                                  ),
                                                ),
                                                Container(
                                                  // freddyvegaHi8 (1:101)
                                                  margin: EdgeInsets.fromLTRB(
                                                      0 * fem,
                                                      0 * fem,
                                                      12.67 * fem,
                                                      0 * fem),
                                                  child: Text(
                                                    'Freddy vega',
                                                    style: GoogleFonts.aBeeZee(
                                                      fontSize: 7 * ffem,
                                                      fontWeight:
                                                          FontWeight.w400,
                                                      height:
                                                          1.1825 * ffem / fem,
                                                      color: Color(0xffffffff),
                                                    ),
                                                  ),
                                                ),
                                                Container(
                                                  // cigroupD5z (1:106)
                                                  margin: EdgeInsets.fromLTRB(
                                                      0 * fem,
                                                      0 * fem,
                                                      5.67 * fem,
                                                      1 * fem),
                                                  width: 6.67 * fem,
                                                  height: 6 * fem,
                                                  child: Image.asset(
                                                    'assets/images/homepage/ci-group-duS.png',
                                                    width: 6.67 * fem,
                                                    height: 6 * fem,
                                                  ),
                                                ),
                                                Text(
                                                  // kstudentsvFJ (1:102)
                                                  '20k students',
                                                  style: GoogleFonts.aBeeZee(
                                                    fontSize: 7 * ffem,
                                                    fontWeight: FontWeight.w400,
                                                    height: 1.1825 * ffem / fem,
                                                    color: Color(0xffffffff),
                                                  ),
                                                ),
                                              ],
                                            ),
                                          ),
                                        ],
                                      ),
                                    ),
                                    Container(
                                      // group9Tm2 (1:112)
                                      width: 63 * fem,
                                      height: 15 * fem,
                                      decoration: BoxDecoration(
                                        color: Color(0x1997c93f),
                                        borderRadius:
                                            BorderRadius.circular(7.5 * fem),
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
                                            color: Color(0xffffc701),
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
                          // group13uN8 (1:115)
                          padding: EdgeInsets.fromLTRB(
                              0 * fem, 0 * fem, 0 * fem, 19 * fem),
                          width: 154 * fem,
                          height: double.infinity,
                          decoration: BoxDecoration(
                            color: Color(0xff0a1733),
                            borderRadius: BorderRadius.circular(20 * fem),
                          ),
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // rectangle15aUG (1:117)
                                margin: EdgeInsets.fromLTRB(
                                    0 * fem, 0 * fem, 0 * fem, 11 * fem),
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
                                // group11rwa (1:118)
                                margin: EdgeInsets.fromLTRB(
                                    14 * fem, 0 * fem, 23 * fem, 0 * fem),
                                width: double.infinity,
                                child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Container(
                                      // group10PRi (1:119)
                                      margin: EdgeInsets.fromLTRB(
                                          0 * fem, 0 * fem, 0 * fem, 10 * fem),
                                      width: double.infinity,
                                      child: Column(
                                        crossAxisAlignment:
                                            CrossAxisAlignment.center,
                                        children: [
                                          Container(
                                            // learnbasicsongwriting88Q (1:120)
                                            margin: EdgeInsets.fromLTRB(0 * fem,
                                                0 * fem, 0 * fem, 7 * fem),
                                            child: Text(
                                              'Learn basic song writing',
                                              style: GoogleFonts.aBeeZee(
                                                fontSize: 10 * ffem,
                                                fontWeight: FontWeight.w400,
                                                height: 1.1825 * ffem / fem,
                                                fontStyle: FontStyle.italic,
                                                color: Color(0xffffffff),
                                              ),
                                            ),
                                          ),
                                          Container(
                                            // group82zU (1:121)
                                            padding: EdgeInsets.fromLTRB(
                                                0.67 * fem,
                                                0 * fem,
                                                0 * fem,
                                                0 * fem),
                                            width: double.infinity,
                                            child: Row(
                                              crossAxisAlignment:
                                                  CrossAxisAlignment.center,
                                              children: [
                                                Container(
                                                  // bxuservoiceyPv (1:124)
                                                  margin: EdgeInsets.fromLTRB(
                                                      0 * fem,
                                                      0 * fem,
                                                      5 * fem,
                                                      1.79 * fem),
                                                  width: 6.33 * fem,
                                                  height: 5.45 * fem,
                                                  child: Image.asset(
                                                    'assets/images/homepage/bx-user-voice-Xdr.png',
                                                    width: 6.33 * fem,
                                                    height: 5.45 * fem,
                                                  ),
                                                ),
                                                Container(
                                                  // sammyvegaHvQ (1:122)
                                                  margin: EdgeInsets.fromLTRB(
                                                      0 * fem,
                                                      0 * fem,
                                                      10.67 * fem,
                                                      0 * fem),
                                                  child: Text(
                                                    'Sammy vega',
                                                    style: GoogleFonts.aBeeZee(
                                                      fontSize: 7 * ffem,
                                                      fontWeight:
                                                          FontWeight.w400,
                                                      height:
                                                          1.1825 * ffem / fem,
                                                      color: Color(0xffffffff),
                                                    ),
                                                  ),
                                                ),
                                                Container(
                                                  // cigroupcBz (1:127)
                                                  margin: EdgeInsets.fromLTRB(
                                                      0 * fem,
                                                      0 * fem,
                                                      5.67 * fem,
                                                      1 * fem),
                                                  width: 6.67 * fem,
                                                  height: 6 * fem,
                                                  child: Image.asset(
                                                    'assets/images/homepage/ci-group-tqE.png',
                                                    width: 6.67 * fem,
                                                    height: 6 * fem,
                                                  ),
                                                ),
                                                Text(
                                                  // kstudentsWoA (1:123)
                                                  '5k students',
                                                  style: GoogleFonts.aBeeZee(
                                                    fontSize: 7 * ffem,
                                                    fontWeight: FontWeight.w400,
                                                    height: 1.1825 * ffem / fem,
                                                    color: Color(0xffffffff),
                                                  ),
                                                ),
                                              ],
                                            ),
                                          ),
                                        ],
                                      ),
                                    ),
                                    Container(
                                      // group9euN (1:133)
                                      width: 72 * fem,
                                      height: 15 * fem,
                                      decoration: BoxDecoration(
                                        color: Color(0x35429ff8),
                                        borderRadius:
                                            BorderRadius.circular(7.5 * fem),
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
                                            color: Color(0xff429ff8),
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
                    // group24w7n (1:41)
                    margin: EdgeInsets.fromLTRB(
                        0 * fem, 0 * fem, 12 * fem, 0 * fem),
                    width: 358 * fem,
                    height: 77 * fem,
                    child: Stack(
                      children: [
                        Positioned(
                          // rectangle14Trp (1:42)
                          left: 0 * fem,
                          top: 1 * fem,
                          child: Align(
                            child: SizedBox(
                              width: 358 * fem,
                              height: 76 * fem,
                              child: Container(
                                decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(20 * fem),
                                  gradient: LinearGradient(
                                    begin: Alignment(-1.489, -1.448),
                                    end: Alignment(1.732, 2.391),
                                    colors: <Color>[
                                      Color(0x5e9d4d52),
                                      Color(0xff101e3b),
                                      Color(0x8293b061)
                                    ],
                                    stops: <double>[0, 0.444, 1],
                                  ),
                                ),
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          // lockandkey1hWG (1:43)
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
                          // accessmorethan700coursesbypurc (1:44)
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
                                  color: Color(0xffffffff),
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
              // group1562c (1:28)
              padding:
                  EdgeInsets.fromLTRB(51 * fem, 20 * fem, 51 * fem, 19 * fem),
              width: double.infinity,
              decoration: BoxDecoration(
                color: Color(0xff14203b),
              ),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Container(
                    // group5Qoz (1:30)
                    margin: EdgeInsets.fromLTRB(
                        0 * fem, 0 * fem, 0 * fem, 11 * fem),
                    padding:
                        EdgeInsets.fromLTRB(4 * fem, 0 * fem, 0 * fem, 0 * fem),
                    width: double.infinity,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // akariconshomeKRA (1:31)
                          margin: EdgeInsets.fromLTRB(
                              0 * fem, 0 * fem, 64.25 * fem, 0 * fem),
                          width: 21 * fem,
                          height: 21 * fem,
                          child: Image.asset(
                            'assets/images/homepage/akar-icons-home.png',
                            width: 21 * fem,
                            height: 21 * fem,
                          ),
                        ),
                        Opacity(
                          // akariconssearchRj6 (1:33)
                          opacity: 0.6,
                          child: Container(
                            margin: EdgeInsets.fromLTRB(
                                0 * fem, 0 * fem, 64.5 * fem, 1.13 * fem),
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
                          // iconoirclouddownloadueG (1:35)
                          opacity: 0.6,
                          child: Container(
                            margin: EdgeInsets.fromLTRB(
                                0 * fem, 0 * fem, 61.13 * fem, 0 * fem),
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
                          // group4pFS (1:37)
                          opacity: 0.6,
                          child: Container(
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
                    // vector1YhE (1:40)
                    margin: EdgeInsets.fromLTRB(
                        10 * fem, 0 * fem, 0 * fem, 0 * fem),
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
