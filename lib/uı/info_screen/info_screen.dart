import 'package:flutter/material.dart';
import 'package:fruit_app/app/app_constants/padding_size.dart';
import 'package:fruit_app/u%C4%B1/home_screen/view/home_screen.dart';

class InfoScreen extends StatefulWidget {
  const InfoScreen({super.key});

  @override
  State<InfoScreen> createState() => _InfoScreenState();
}

class _InfoScreenState extends State<InfoScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xfff8f0dd),
      body: SingleChildScrollView(
          child: Column(
        children: [
          const SizedBox(
            height: paddingXXXXXXXXXL,
          ),
          Image.asset(
            "assets/images/fruit.png",
            height: paddingXXXXXXXXXXXXXXXXXXXL,
            width: double.infinity,
          ),
          const SizedBox(
            height: paddingXXXXXXL,
          ),
          Container(
            padding: const EdgeInsets.only(left: 30, right: 30),
            width: double.infinity,
            decoration: const BoxDecoration(
                color: Colors.white,
                borderRadius: BorderRadius.only(
                  topLeft: Radius.circular(40.0),
                  topRight: Radius.circular(40.0),
                )),
            child: Column(
              children: [
                const SizedBox(
                  height: 50,
                ),
                const Padding(
                  padding: EdgeInsets.only(right: 78),
                  child: Text(
                    "Domates, Sledri paketi",
                    style: TextStyle(
                        fontWeight: FontWeight.w500,
                        color: Colors.black,
                        fontSize: 25),
                  ),
                ),
                const SizedBox(
                  height: 2,
                ),
                const Padding(
                  padding:
                      EdgeInsets.only(right: paddingXXXXXXXXXXXXXXXXXXXL),
                  child: Text(
                    "süper eksiksiz",
                    style: TextStyle(
                        fontWeight: FontWeight.w500,
                        color: Colors.black,
                        fontSize: 25),
                  ),
                ),
                const SizedBox(
                  height: paddingXL,
                ),
                const Padding(
                  padding: EdgeInsets.only(
                      right: 290),
                  child: Text(
                    "Tanım",
                    style: TextStyle(
                        fontSize: paddingM, fontWeight: FontWeight.w400),
                  ),
                ),
                const SizedBox(
                  height: paddingS,
                ),
                const Padding(
                  padding: EdgeInsets.only(left: 10),
                  child: Text(
                    "Müşterinin kendisi de elit elde etmeyi başarabilmelidir. Farklı bir çalışanın her zaman yardıma ve tavsiyeye ihtiyacı vardır. havuzlarda, performans mükemmeldir.",
                    style: TextStyle(
                        fontSize: paddingM, fontWeight: FontWeight.w400),
                  ),
                ),
                const SizedBox(height: paddingXXXXXXXXXXXXXXXL),
                TextButton(
                  onPressed: () {
                    Navigator.push(
                        context,
                        MaterialPageRoute(
                            builder: ((context) => const HomeScreen())));
                  },
                  child: const Text(
                    "Add to cart",
                    style: TextStyle(color: Colors.white),
                  ),
                  style: TextButton.styleFrom(
                    backgroundColor: const Color(0xff2ec06d),
                    shape: const RoundedRectangleBorder(
                        borderRadius: BorderRadius.all(Radius.circular(17))),
                    padding: const EdgeInsets.only(
                        left: paddingXXXXXXXXXL,
                        right: paddingXXXXXXXXXL,
                        top: paddingXM,
                        bottom: paddingXM),
                  ),
                ),
                const SizedBox(
                  height: 400,
                ),
              ],
            ),
          )
        ],
      )),
    );
  }
}
