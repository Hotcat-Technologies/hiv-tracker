import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

import '../common/constants.dart';

class ExploreArticlesView extends StatefulWidget {
  const ExploreArticlesView({Key? key}) : super(key: key);

  @override
  State<ExploreArticlesView> createState() => _ExploreArticlesViewState();
}

class _ExploreArticlesViewState extends State<ExploreArticlesView> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: backgroundColor,
      appBar: AppBar(
        title: const Text(
          'Explore Articles',
          style: appBarText,
        ),
        elevation: 0,
        backgroundColor: Colors.indigo,
      ),
      body: Column(
        children: [
          Center(
            child: Column(
              children: [
                Center(
                  child: Container(
                    height: 180,
                    margin: const EdgeInsets.all(20),
                    decoration: BoxDecoration(
                      color: const Color(0xff7c94b6),
                      image: const DecorationImage(
                        image: NetworkImage('https://imgv3.fotor.com/images/slider-image/A-clear-image-of-a-woman-wearing-red-sharpened-by-Fotors-image-sharpener.jpg'),
                        fit: BoxFit.cover,
                      ),
                      borderRadius: BorderRadius.circular(12),
                    ),
                  ),
                ),
                Center(
                  child: Container(
                    height: 180,
                    margin: const EdgeInsets.all(20),
                    child: Column(
                      children: const [
                        Text(
                            'Die Marke Human Horizons kommt mit ihren HiPhi-Modellen '
                                'als nächster chinesischer Autohersteller wohl noch '
                                'in diesem Jahr \nauf den europäischen Markt. Ähnlich '
                                'wie Geely-Tochter Zeekr hat Human Horizons '
                                'insbesondere die deutschen \nPremiumhersteller im '
                                'Blick.',
                            style: TextStyle(
                                color: Colors.white,
                                fontSize: 16,
                                fontWeight: FontWeight.normal
                            )
                        ),
                        Text('Data',),
                      ],
                    ),

                  ),
                ),
              ],
            ),
          ),
        ],
      ),
    );
  }
}
