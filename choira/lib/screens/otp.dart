import 'package:choira/CustomButton.dart';
import 'package:choira/screens/homepage.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:pin_code_fields/pin_code_fields.dart';

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
            Expanded(
              flex: 2,
              child: Container(
                margin: const EdgeInsets.fromLTRB(0, 0, 0, 29),
                decoration: const BoxDecoration(
                  image: DecorationImage(
                      image: AssetImage('assets/images/login/Frame.png')),
                ),
              ),
            ),
            Expanded(
              flex: 3,
              child: Column(
                children: [
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
                  const SizedBox(height: 20),
                  PinCodeTextField(
                    length: 4,
                    textStyle: TextStyle(color: Colors.white),
                    obscureText: false,
                    keyboardType: TextInputType.number,
                    animationType: AnimationType.fade,
                    animationDuration: Duration(milliseconds: 300),
                    onChanged: (value) {},
                    appContext: context,
                    pinTheme: PinTheme(
                      inactiveBorderWidth: 0,
                      inactiveColor: const Color(0XFF14203b),
                      inactiveFillColor: const Color(0XFF14203b),
                      activeColor: const Color(0XFF14203b),
                      activeFillColor: const Color(0XFF14203b),
                      selectedFillColor: const Color(0XFF14203b),
                      shape: PinCodeFieldShape.box,
                      borderWidth: .2,
                      borderRadius: BorderRadius.circular(10),
                    ),
                  ),
                  const Text(
                    "Expect code in 30 seconds",
                    style: TextStyle(color: Colors.white),
                  ),
                  Spacer(),
                  CustomButton(
                    onTap: () {
                      Navigator.push(context,
                          MaterialPageRoute(builder: (context) => Homepage()));
                    },
                    color: const Color(0xFFFFC701),
                    buttonTextColor: Colors.white,
                    title: "Continue",
                  ),
                  const SizedBox(height: 20)
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}
