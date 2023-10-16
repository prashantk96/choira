import 'package:choira/CustomButton.dart';
import 'package:choira/screens/otp.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:intl_phone_field/intl_phone_field.dart';

class Login extends StatefulWidget {
  const Login({super.key});

  @override
  State<Login> createState() => _LoginState();
}

class _LoginState extends State<Login> {
  TextEditingController _myController = TextEditingController();
  @override
  Widget build(BuildContext context) {
    Size size = MediaQuery.of(context).size;
    return Scaffold(
        backgroundColor: const Color(0xff0A1733),
        body: Container(
          padding: const EdgeInsets.fromLTRB(39, 71, 39, 12),
          width: size.width,
          height: size.height,
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              Expanded(
                flex: 2,
                child: Container(
                  // height: 154,
                  // width: 178,
                  margin: const EdgeInsets.fromLTRB(0, 0, 0, 29),
                  decoration: const BoxDecoration(
                    image: DecorationImage(
                        image: AssetImage('assets/images/login/Frame.png')),
                  ),
                ),
              ),
              Expanded(
                flex: 3,
                child: Container(
                  margin: const EdgeInsets.fromLTRB(0, 0, 1, 40),
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Column(
                        children: [
                          Container(
                            alignment: Alignment.centerLeft,
                            margin: const EdgeInsets.only(bottom: 8),
                            child: Text("Enter your mobile number",
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
                              'You will receive a 4 digit code verification',
                              style: GoogleFonts.lato(
                                fontSize: 14,
                                fontWeight: FontWeight.w400,
                                height: 1.5,
                                letterSpacing: 0.2,
                                color: const Color(0xff7a7b7c),
                              ),
                            ),
                          ),
                          const SizedBox(
                            height: 32,
                          ),
                          Container(
                              // padding:
                              //     const EdgeInsets.fromLTRB(8, 13, 8, 13),
                              width: 311,
                              height: 48,
                              decoration: const BoxDecoration(
                                  // color: Color(0xff14203b),
                                  ),
                              child: TextFormField(
                                controller: _myController,
                                style: TextStyle(color: Colors.white),
                                keyboardType: TextInputType.number,

                                // initialCountryCode: 'In',
                                decoration: InputDecoration(
                                  prefix: Text("+91"),
                                  fillColor: Color(0xff14203b),
                                  filled: true,
                                  enabledBorder: OutlineInputBorder(
                                      borderSide:
                                          BorderSide(color: Color(0xff14203b))),
                                  border: OutlineInputBorder(),
                                ),
                              )),
                        ],
                      ),
                      Spacer(),
                      CustomButton(
                        type: ButtonType.primary,
                        title: "Continue",
                        color: Color(0xFFFFC701),
                        onTap: () {
                          Navigator.push(context,
                              MaterialPageRoute(builder: (context) => Otp()));
                        },
                      ),
                    ],
                  ),
                ),
              )
            ],
          ),
        ));
  }
}
