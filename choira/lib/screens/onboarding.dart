import 'package:choira/CustomButton.dart';
import 'package:choira/screens/homepage.dart';
import 'package:choira/screens/login.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class OnBoardingScreen extends StatefulWidget {
  const OnBoardingScreen({super.key});

  @override
  State<OnBoardingScreen> createState() => _OnBoardingScreenState();
}

class _OnBoardingScreenState extends State<OnBoardingScreen> {
  @override
  Widget build(BuildContext context) {
    Size size = MediaQuery.of(context).size;
    return Scaffold(
      backgroundColor: const Color(0xff0A1733),
      body: Container(
        height: size.height,
        width: size.width,
        padding: const EdgeInsets.fromLTRB(20, 70, 20, 59),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Expanded(
              flex: 2,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    margin: const EdgeInsets.fromLTRB(0, 0, 0, 56.99),
                    width: double.infinity,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.end,
                      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                      children: [
                        Transform.rotate(
                          angle: -12.43,
                          child: Container(
                            margin: const EdgeInsets.fromLTRB(0, 0, 70.64, 0),
                            width: 102.61,
                            height: 102.61,
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(20),
                              color: const Color(0xfff6bf47),
                              image: const DecorationImage(
                                fit: BoxFit.cover,
                                image: AssetImage(
                                  'assets/images/onboarding/Guitar.jpg',
                                ),
                              ),
                              boxShadow: const [
                                BoxShadow(
                                  color: Color(0xccf6bf47),
                                  offset: Offset(0, 4),
                                  blurRadius: 60,
                                ),
                              ],
                            ),
                          ),
                        ),
                        Transform.rotate(
                          angle: -12.43,
                          child: Container(
                            margin: const EdgeInsets.fromLTRB(0, 0, 0, 1.97),
                            width: 132.48,
                            height: 132.48,
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(20),
                              color: const Color(0xffedeef1),
                              image: const DecorationImage(
                                image: AssetImage(
                                  'assets/images/onboarding/fluet.jpg',
                                ),
                              ),
                              boxShadow: const [
                                BoxShadow(
                                  color: Color(0xcc4bcca5),
                                  offset: Offset(0, 4),
                                  blurRadius: 60,
                                ),
                              ],
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Transform.rotate(
                    angle: 12.43,
                    child: Container(
                      margin: const EdgeInsets.fromLTRB(8.4, 0, 8.53, 0),
                      width: double.infinity,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                        children: [
                          Container(
                            margin:
                                const EdgeInsets.fromLTRB(0, 3.15, 71.84, 0),
                            width: 101.4,
                            height: 101.4,
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(20),
                              color: const Color(0xffb6a4f9),
                              image: const DecorationImage(
                                fit: BoxFit.cover,
                                image: AssetImage(
                                  'assets/images/onboarding/Harmonica.jpg',
                                ),
                              ),
                              boxShadow: const [
                                BoxShadow(
                                  color: Color(0xccb6a4f9),
                                  offset: Offset(0, 4),
                                  blurRadius: 60,
                                ),
                              ],
                            ),
                          ),
                          Transform.rotate(
                            angle: -12.43,
                            child: Container(
                              width: 116,
                              height: 116,
                              decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(20),
                                color: const Color(0xff429ff8),
                                image: const DecorationImage(
                                  fit: BoxFit.cover,
                                  image: AssetImage(
                                    'assets/images/onboarding/drum.jpg',
                                  ),
                                ),
                                boxShadow: const [
                                  BoxShadow(
                                    color: Color(0xcc429ff8),
                                    offset: Offset(0, 4),
                                    blurRadius: 60,
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
            Expanded(
              flex: 2,
              child: Column(
                children: [
                  SizedBox(
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text(
                          'Achieve all your\ngoals now',
                          style: GoogleFonts.abyssinicaSil(
                              textStyle: const TextStyle(
                                  fontSize: 34, color: Colors.white)),
                        ),
                        const SizedBox(
                          height: 27,
                        ),
                        Text(
                          'Online courses to specialize in the entertainment field that lead the generation today.',
                          style: GoogleFonts.aBeeZee(
                              textStyle: const TextStyle(
                                  fontSize: 14, color: Colors.white)),
                        ),
                      ],
                    ),
                  ),
                  const Spacer(),
                  SizedBox(
                    child: Column(
                      children: [
                        const SizedBox(
                          height: 20,
                        ),
                        CustomButton(
                          onTap: () {
                            Navigator.push(
                                context,
                                MaterialPageRoute(
                                    builder: (context) => const Login()));
                          },
                          type: ButtonType.primary,
                          title: 'Login',
                          buttonTextColor: Colors.black,
                          color: const Color(0xffFFC701),
                        ),
                        const SizedBox(
                          height: 7.5,
                        ),
                        CustomButton(
                          onTap: () => print('tapped'),
                          type: ButtonType.secondary,
                          title: 'Create account',
                          buttonTextColor: Colors.white,
                          // color: const Color(0xffFFFFFF),
                        ),
                        const SizedBox(
                          height: 7.5,
                        ),
                        CustomButton(
                            onTap: () {
                              Navigator.push(
                                  context,
                                  MaterialPageRoute(
                                      builder: (context) => Homepage()));
                            },
                            type: ButtonType.tertiary,
                            title: 'Guest mode',
                            buttonTextColor: Colors.white,
                            color: const Color(0xffFFFFFF)),
                      ],
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
