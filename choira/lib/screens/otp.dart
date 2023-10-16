import 'package:choira/screens/homepage.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class Otp extends StatelessWidget {
  const Otp({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        backgroundColor: const Color(0xff0A1733),
        body: Container(
            padding: const EdgeInsets.fromLTRB(39, 71, 39, 12),
            width: double.infinity,
            child: Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    height: 154,
                    width: 178,
                    margin: const EdgeInsets.fromLTRB(0, 0, 0, 29),
                    decoration: const BoxDecoration(
                      image: DecorationImage(
                          image: AssetImage('assets/images/login/Frame.png')),
                    ),
                  ),
                  Container(
                      margin: const EdgeInsets.fromLTRB(0, 0, 1, 124),
                      width: 311,
                      child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Container(
                                margin: const EdgeInsets.only(bottom: 32),
                                child: Column(children: [
                                  Container(
                                    alignment: Alignment.centerLeft,
                                    margin: const EdgeInsets.only(bottom: 8),
                                    child: Text("Verify your mobile number",
                                        style: GoogleFonts.lato(
                                          fontSize: 18,
                                          fontWeight: FontWeight.w600,
                                          height: 1.5,
                                          letterSpacing: 0.2,
                                          color: const Color(0xffFFFFFF),
                                        )),
                                  ),
                                  Container(
                                    alignment: Alignment.centerLeft,
                                    child: Text(
                                      // youwillreceivea4digitcodeverif (2:1435)
                                      'Please enter the 4-digit verification code sent to',
                                      style: GoogleFonts.lato(
                                        fontSize: 14,
                                        fontWeight: FontWeight.w400,
                                        height: 1.5,
                                        letterSpacing: 0.2,
                                        color: const Color(0xff7a7b7c),
                                      ),
                                    ),
                                  ),
                                  Text(''),
                                  TextButton(
                                      onPressed: () {
                                        Navigator.push(
                                            context,
                                            MaterialPageRoute(
                                                builder: (context) =>
                                                    Homepage()));
                                      },
                                      child: Text("Homepage")),
                                ]))
                          ]))
                ])));
  }
}
