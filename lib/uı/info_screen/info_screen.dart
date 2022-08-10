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
      backgroundColor: Color(0xfff8f0dd),
      body: SingleChildScrollView(
          child: Column(
        children: [
          SizedBox(
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
            padding: EdgeInsets.only(left: 30, right: 30),
            width: double.infinity,
            decoration: BoxDecoration(
                color: Colors.white,
                borderRadius: BorderRadius.only(
                  topLeft: Radius.circular(40.0),
                  topRight: Radius.circular(40.0),
                )),
            child: Column(
              children: [
                SizedBox(
                  height: 50,
                ),
                Padding(
                  padding: const EdgeInsets.only(right: paddingXXXXXXXXXXL),
                  child: Text(
                    "Tomat, Sledri paket",
                    style: TextStyle(
                        fontWeight: FontWeight.w500,
                        color: Colors.black,
                        fontSize: 25),
                  ),
                ),
                SizedBox(
                  height: 2,
                ),
                Padding(
                  padding:
                      const EdgeInsets.only(right: paddingXXXXXXXXXXXXXXXXXXXL),
                  child: Text(
                    "super lengkap",
                    style: TextStyle(
                        fontWeight: FontWeight.w500,
                        color: Colors.black,
                        fontSize: 25),
                  ),
                ),
                SizedBox(
                  height: paddingXL,
                ),
                Padding(
                  padding: const EdgeInsets.only(
                      right: paddingXXXXXXXXXXXXXXXXXXXXXXXXXXL),
                  child: Text(
                    "Deskripsi",
                    style: TextStyle(
                        fontSize: paddingM, fontWeight: FontWeight.w400),
                  ),
                ),
                SizedBox(
                  height: paddingS,
                ),
                Padding(
                  padding: const EdgeInsets.only(right: 5),
                  child: Text(
                    "Lorem ipsum dolor sit amet consectetur adiplscing  elit. Semper varius molestie lorem eget enim tortor aliquam et feugiat. laculis sem euismod in integer.",
                    style: TextStyle(
                        fontSize: paddingM, fontWeight: FontWeight.w400),
                  ),
                ),
                SizedBox(height: paddingXXXXXXXXXXXXXXXL),
                TextButton(
                  onPressed: () {
                    Navigator.push(
                        context,
                        MaterialPageRoute(
                            builder: ((context) => HomeScreen())));
                  },
                  child: Text(
                    "Add to cart",
                    style: TextStyle(color: Colors.white),
                  ),
                  style: TextButton.styleFrom(
                    backgroundColor: Color(0xff2ec06d),
                    shape: const RoundedRectangleBorder(
                        borderRadius: BorderRadius.all(Radius.circular(17))),
                    padding: EdgeInsets.only(
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
