import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';
import 'package:gap/gap.dart';

class SingApp extends StatelessWidget {
  const SingApp({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        //  margin: const EdgeInsets.only(top: 30),
        height: double.infinity,
        width: double.infinity,
        decoration: const BoxDecoration(
          image: DecorationImage(
              image: AssetImage('lib/image/1.jpg'), fit: BoxFit.cover),
        ),
        child: SingleChildScrollView(
          child: Container(
            margin: const EdgeInsets.only(top: 60),
            padding: const EdgeInsets.only(
              top: 70,
              left: 30,
              right: 30,
              bottom: 20,
            ),
            child: Column(
              mainAxisAlignment: MainAxisAlignment.start,
              children: [
                const Text('Welcom',
                    style:
                        TextStyle(fontSize: 30, fontWeight: FontWeight.bold)),
                Container(
                  padding:
                      const EdgeInsets.symmetric(horizontal: 14, vertical: 28),
                  decoration: BoxDecoration(
                      gradient: LinearGradient(colors: [
                    Colors.black.withOpacity(.7),
                    Colors.black.withOpacity(.7)
                  ], begin: Alignment.topCenter, end: Alignment.bottomCenter)),
                  child: Column(
                    children: [
                      Container(
                        width: double.infinity,
                        height: 55,
                        padding: const EdgeInsets.symmetric(
                          horizontal: 20,
                          vertical: 10,
                        ),
                        decoration: BoxDecoration(
                            color: Colors.white,
                            borderRadius: BorderRadius.circular(10)),
                        child: TextFormField(
                          obscureText: false,
                          decoration: const InputDecoration(
                            border: InputBorder.none,
                            hintText: "Email@.com",
                            hintStyle: TextStyle(color: Colors.black),
                          ),
                          style: const TextStyle(color: Colors.black),
                        ),
                      ),
                      const Gap(15),
                      const Row(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          Text('or',
                              style: TextStyle(
                                  fontSize: 20, fontWeight: FontWeight.bold)),
                        ],
                      ),

                      const Gap(15),
                      Container(
                        width: double.infinity,
                        height: 55,
                        decoration: BoxDecoration(
                            color: Colors.green,
                            borderRadius: BorderRadius.circular(8)),
                        child: const Center(
                          child: Text(
                            "Continiu",
                            style: TextStyle(
                                fontSize: 18, fontWeight: FontWeight.bold),
                          ),
                        ),
                      ),
                      const Gap(20),
                      Container(
                        width: double.infinity,
                        height: 55,
                        decoration: BoxDecoration(
                            color: Colors.white,
                            borderRadius: BorderRadius.circular(8)),
                        child: const Center(
                            child: ListTile(
                          leading: FaIcon(
                            FontAwesomeIcons.facebook,
                            color: Colors.green,
                          ),
                          title: Text(
                            'Facebook out line',
                            style: TextStyle(
                                fontSize: 15,
                                fontWeight: FontWeight.bold,
                                color: Colors.black),
                          ),
                        )),
                      ),
                      const Gap(20),
                      Container(
                        width: double.infinity,
                        height: 55,
                        decoration: BoxDecoration(
                            color: Colors.white,
                            borderRadius: BorderRadius.circular(8)),
                        child: const Center(
                            child: ListTile(
                          leading: FaIcon(
                            FontAwesomeIcons.google,
                            color: Colors.green,
                          ),
                          title: Text(
                            'Sing in with Google',
                            style: TextStyle(
                                fontSize: 15,
                                fontWeight: FontWeight.bold,
                                color: Colors.black),
                          ),
                        )),
                      ),
                      const Gap(20),
                      Container(
                        width: double.infinity,
                        height: 55,
                        decoration: BoxDecoration(
                            color: Colors.white,
                            borderRadius: BorderRadius.circular(8)),
                        child: const Center(
                            child: ListTile(
                          leading: FaIcon(FontAwesomeIcons.apple,
                              color: Colors.green),
                          title: Text(
                            'Sing in with Apple',
                            style: TextStyle(
                                fontSize: 15,
                                fontWeight: FontWeight.bold,
                                color: Colors.black),
                          ),
                        )),
                      ),
                      // const Gap(1),
                      const Gap(20),
                      RichText(
                        // maxLines:,
                        text: const TextSpan(
                          text: 'Already have acaunt ?',
                          style: TextStyle(fontSize: 17),
                          children: [
                            TextSpan(
                                text: 'Log in',
                                style: TextStyle(
                                    fontSize: 17,
                                    fontWeight: FontWeight.bold,
                                    color: Color(0xffe5f9f2)))
                          ],
                        ),
                      ),
                      const Gap(10),
                      const Text(
                        'Forget pasword ?',
                        style: TextStyle(
                            fontSize: 20,
                            fontWeight: FontWeight.bold,
                            color: Colors.red),
                      )
                    ],
                  ),
                )
              ],
            ),
          ),
        ),
      ),
    );
  }
}
