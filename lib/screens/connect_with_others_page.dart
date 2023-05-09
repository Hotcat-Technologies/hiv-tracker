import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

import '../common/constants.dart';

class ConnectWithOthers extends StatefulWidget {
  const ConnectWithOthers({Key? key}) : super(key: key);

  @override
  State<ConnectWithOthers> createState() => _ConnectWithOthersState();
}

class _ConnectWithOthersState extends State<ConnectWithOthers> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: backgroundColor,
      appBar: AppBar(
        title: const Text(
          'Connect with Others',
          style: appBarText,
        ),
        elevation: 0,
        backgroundColor: Colors.indigo,
      ),
    );
  }
}
