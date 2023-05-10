import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:hiv_tracker/screens/welcome_page.dart';

import '../common/constants.dart';

class SignUp extends StatefulWidget {
  const SignUp({Key? key}) : super(key: key);

  @override
  State<SignUp> createState() => _SignUpState();
}

class _SignUpState extends State<SignUp> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: backgroundColor,
      appBar: AppBar(
        title: const Text(
          'ILIVE+',
          style: appBarText,
        ),
        elevation: 0,
      ),
      body: SafeArea(
        child: Container(
          padding: const EdgeInsets.all(10),
          child: Column(
            children: [
              Container(
                width: headerWidth,
                height: 160,
                margin: const EdgeInsets.all(20),
                child: Column(
                  children: const [
                    Text(
                      'Connect with the community that cares',
                      // textAlign: TextAlign.center,
                      style: headerStyle,
                    ),
                  ],
                ),
              ),
              Column(
                children: [
                  Container(
                    width: 300,
                    margin: const EdgeInsets.all(20),
                    child: Column(
                      children: const [
                        TextField(
                          decoration: InputDecoration(
                            focusedBorder: UnderlineInputBorder(
                              borderSide: textFieldStyle,
                            ),
                            enabledBorder: UnderlineInputBorder(
                              borderSide: textFieldStyle,
                            ),
                            hintText: 'Username',
                            hintStyle: textFieldColor,
                          ),
                          style: textFieldColor,
                        ),
                      ],
                    ),
                  ),
                ],
              ),
              Column(
                children: [
                  Container(
                    width: 300,
                    margin: const EdgeInsets.all(20),
                    child: Column(
                      children: const [
                        TextField(
                          obscureText: true,
                          decoration: InputDecoration(
                            focusedBorder: UnderlineInputBorder(
                              borderSide: textFieldStyle,
                            ),
                            enabledBorder: UnderlineInputBorder(
                              borderSide: textFieldStyle,
                            ),
                            hintText: 'Password',
                            hintStyle: textFieldColor,
                          ),
                          style: textFieldColor,
                        ),
                      ],
                    ),
                  ),
                ],
              ),
              Column(
                children: [
                  Center(
                    child: Container(
                      height: 60,
                      width: 200,
                      margin: const EdgeInsets.all(90),
                      child: ElevatedButton(
                        style: ElevatedButton.styleFrom(
                          backgroundColor: Colors.white,
                          shape: RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(30.0),
                          ),
                        ),
                        onPressed: () {
                          Navigator.push(
                            context,
                            MaterialPageRoute(builder: (context) => const Welcome()),
                          );
                        },
                        child: const Text(
                          'Sign In',
                          style: TextStyle(
                            color: Colors.black,
                            fontSize: 16,
                          ),
                        ),
                      ),
                    ),
                  ),
                ],
              ),
            ],
          ),
        ),
      ),
    );
  }
}
