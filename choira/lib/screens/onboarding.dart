import 'package:choira/screens/login.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:choira/CustomButton.dart';

class Onboarding extends StatefulWidget {
  const Onboarding({super.key});

  @override
  State<Onboarding> createState() => _OnboardingState();
}

class _OnboardingState extends State<Onboarding> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xff0A1733),
      body: Container(
          width: double.infinity,
          child: Container(
              // onboardingNfJ (1:10)
              padding: const EdgeInsets.fromLTRB(32, 48, 32, 59),
              width: double.infinity,
              decoration: const BoxDecoration(
                color: Color(0xff0a1733),
              ),
              child: Column(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // group3raU (1:22)
                      margin: const EdgeInsets.fromLTRB(8, 0, 5.27, 41),
                      width: double.infinity,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(20),
                      ),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // autogroupt715x7i (HxVFkpax9RrSv9D4UcT715)
                            margin: const EdgeInsets.fromLTRB(0, 0, 0, 56.99),
                            width: double.infinity,
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.end,
                              children: [
                                Transform.rotate(
                                  angle: -12.43,
                                  child: Container(
                                    // rectangle1U64 (1:23)
                                    margin: const EdgeInsets.fromLTRB(
                                        0, 0, 70.64, 0),
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
                                    // rectangle3x9e (1:25)
                                    margin: const EdgeInsets.fromLTRB(
                                        0, 0, 0, 1.97),
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
                              // autogroupnd47DrG (HxVFupKxnzJAzjJJBNnD47)
                              margin:
                                  const EdgeInsets.fromLTRB(8.4, 0, 8.53, 0),
                              width: double.infinity,
                              child: Row(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Container(
                                    // rectangle2k5W (1:26)
                                    margin: const EdgeInsets.fromLTRB(
                                        0, 3.15, 71.84, 0),
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
                                      // rectangle4cdW (1:24)
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
                    Container(
                      height: 166,
                      width: 277,
                      child: Column(
                        children: [
                          Container(
                            height: 88,
                            width: 259,
                            child: Text(
                              'Achive all your goals now',
                              style: GoogleFonts.abyssinicaSil(
                                  textStyle: const TextStyle(
                                      fontSize: 34, color: Colors.white)),
                            ),
                          ),
                          const SizedBox(
                            height: 27,
                          ),
                          Container(
                            height: 51,
                            width: 276,
                            child: Text(
                              'Online courses to specialize in the entertainment field that lead the generation today.',
                              style: GoogleFonts.aBeeZee(
                                  textStyle: const TextStyle(
                                      fontSize: 14, color: Colors.white)),
                            ),
                          ),
                        ],
                      ),
                    ),
                    Container(
                      height: 180,
                      width: 326,
                      child: Column(
                        children: [
                          SizedBox(
                            height: 20,
                          ),
                          CustomButton(
                            onTap: () {
                              Navigator.push(
                                  context,
                                  MaterialPageRoute(
                                      builder: (context) => Login()));
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
                              onTap: () => print('tapped'),
                              type: ButtonType.tertiary,
                              title: 'Guest mode',
                              buttonTextColor: Colors.white,
                              color: const Color(0xffFFFFFF)),
                        ],
                      ),
                    )
                  ]))),
    );
  }
}
