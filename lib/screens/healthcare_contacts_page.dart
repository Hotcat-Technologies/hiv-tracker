import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

import '../common/constants.dart';

class HealthcareContacts extends StatefulWidget {
  const HealthcareContacts({Key? key}) : super(key: key);

  @override
  State<HealthcareContacts> createState() => _HealthcareContactsState();
}

class _HealthcareContactsState extends State<HealthcareContacts> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: backgroundColor,
      appBar: AppBar(
        title: const Text(
          'Healthcare Contacts',
          style: appBarText,
        ),
        elevation: 0,
        backgroundColor: Colors.indigo,
      ),
      body: SafeArea(
        child: Container(
          padding: const EdgeInsets.all(10),
          child: Column(
            children: [
              Column(
                children: [
                  Center(
                    child: Container(
                      height: 110,
                      width: 400,
                      margin: const EdgeInsets.all(16),
                      decoration: BoxDecoration(
                        color: Colors.white,
                        borderRadius: BorderRadius.circular(12),
                      ),
                      child: Center(
                          child: Padding(
                            padding: const EdgeInsets.all(12.0),
                            child: Row(
                              children: [
                                Padding(
                                  padding: const EdgeInsets.all(8.0),
                                  child: Image.asset(
                                    'assets/images/Ellipse 2.png',
                                  ),
                                ),
                                Padding(
                                  padding: const EdgeInsets.all(16.0),
                                  child: Column(
                                    children: const [
                                      SizedBox(
                                        width: contactsBoxWidth,
                                        child: Text(
                                          'Dr.Mark Robinson',
                                          style: contactsBoxText,
                                        ),
                                      ),
                                      SizedBox(
                                        width: contactsBoxWidth,
                                        child: Text(
                                          'Infectious Disease Specialist',
                                          style: contactsBoxText,
                                        ),
                                      ),
                                      SizedBox(
                                        width: contactsBoxWidth,
                                        child: Text(
                                          'Kandy Teaching Hospital',
                                          style: contactsBoxText,
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                              ],
                            ),
                          )
                      ),
                    ),
                  ),
                  Center(
                    child: Container(
                      height: 110,
                      width: 400,
                      margin: const EdgeInsets.all(16),
                      decoration: BoxDecoration(
                        color: Colors.white,
                        borderRadius: BorderRadius.circular(12),
                      ),
                      child: Center(
                          child: Padding(
                            padding: const EdgeInsets.all(12.0),
                            child: Row(
                              children: [
                                Padding(
                                  padding: const EdgeInsets.all(8.0),
                                  child: Image.asset(
                                    'assets/images/Ellipse 3.png',
                                  ),
                                ),
                                Padding(
                                  padding: const EdgeInsets.all(16.0),
                                  child: Column(
                                    children: const [
                                      SizedBox(
                                        width: contactsBoxWidth,
                                        child: Text(
                                          'Dr.Mark Robinson',
                                          style: contactsBoxText,
                                        ),
                                      ),
                                      SizedBox(
                                        width: contactsBoxWidth,
                                        child: Text(
                                          'Infectious Disease Specialist',
                                          style: contactsBoxText,
                                        ),
                                      ),
                                      SizedBox(
                                        width: contactsBoxWidth,
                                        child: Text(
                                          'Kandy Teaching Hospital',
                                          style: contactsBoxText,
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                              ],
                            ),
                          )
                      ),
                    ),
                  ),
                  Center(
                    child: Container(
                      height: 110,
                      width: 400,
                      margin: const EdgeInsets.all(16),
                      decoration: BoxDecoration(
                        color: Colors.white,
                        borderRadius: BorderRadius.circular(12),
                      ),
                      child: Center(
                          child: Padding(
                            padding: const EdgeInsets.all(12.0),
                            child: Row(
                              children: [
                                Padding(
                                  padding: const EdgeInsets.all(8.0),
                                  child: Image.asset(
                                    'assets/images/Ellipse 4.png',
                                  ),
                                ),
                                Padding(
                                  padding: const EdgeInsets.all(16.0),
                                  child: Column(
                                    children: const [
                                      SizedBox(
                                        width: contactsBoxWidth,
                                        child: Text(
                                          'Dr.Mark Robinson',
                                          style: contactsBoxText,
                                        ),
                                      ),
                                      SizedBox(
                                        width: contactsBoxWidth,
                                        child: Text(
                                          'Infectious Disease Specialist',
                                          style: contactsBoxText,
                                        ),
                                      ),
                                      SizedBox(
                                        width: contactsBoxWidth,
                                        child: Text(
                                          'Kandy Teaching Hospital',
                                          style: contactsBoxText,
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                              ],
                            ),
                          )
                      ),
                    ),
                  ),
                  Center(
                    child: Container(
                      height: 110,
                      width: 400,
                      margin: const EdgeInsets.all(16),
                      decoration: BoxDecoration(
                        color: Colors.white,
                        borderRadius: BorderRadius.circular(12),
                      ),
                      child: Center(
                          child: Padding(
                            padding: const EdgeInsets.all(12.0),
                            child: Row(
                              children: [
                                Padding(
                                  padding: const EdgeInsets.all(8.0),
                                  child: Image.asset(
                                    'assets/images/Ellipse 5.png',
                                  ),
                                ),
                                Padding(
                                  padding: const EdgeInsets.all(16.0),
                                  child: Column(
                                    children: const [
                                      SizedBox(
                                        width: contactsBoxWidth,
                                        child: Text(
                                          'Dr.Mark Robinson',
                                          style: contactsBoxText,
                                        ),
                                      ),
                                      SizedBox(
                                        child: Text(
                                          'Infectious Disease Specialist',
                                          style: contactsBoxText,
                                        ),
                                      ),
                                      SizedBox(
                                        width: contactsBoxWidth,
                                        child: Text(
                                          'Kandy Teaching Hospital',
                                          style: contactsBoxText,
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                              ],
                            ),
                          )
                      ),
                    ),
                  )
                ],
              ),
            ],
          ),
        ),
      ),
    );
  }
}
