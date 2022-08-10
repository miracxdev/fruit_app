import 'package:flutter/material.dart';
import 'package:fruit_app/app/app_constants/padding_size.dart';
import 'package:fruit_app/u%C4%B1/info_screen/info_screen.dart';

class HomeScreen extends StatefulWidget {
  const HomeScreen({super.key});

  @override
  State<HomeScreen> createState() => _HomeScreenState();
}

class _HomeScreenState extends State<HomeScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar:
          AppBar(backgroundColor: Color(0xff2ec06d), elevation: 0.0, actions: [
        CircleAvatar(
          backgroundImage: NetworkImage(
            "https://avatars.githubusercontent.com/u/71889823?s=400&u=6553c83113e6240ab49227e772bed4739e79b918&v=4",
          ),
        ),
      ]),
      backgroundColor: Color(0xff2ec06d),
      body: SingleChildScrollView(
        child: Column(
          children: [
            const SizedBox(
              height: paddingXXXXXXXXXXXXXXXXXXXXXXL,
            ),
            Container(
              padding: EdgeInsets.only(left: 30, right: 30),
              width: double.infinity,
              decoration: BoxDecoration(
                  color: Colors.white,
                  borderRadius: BorderRadius.only(
                    topLeft: Radius.circular(40.0),
                  )),
              child: Column(
                children: [
                  const SizedBox(
                    height: 600,
                  ),
                ],
              ),
            )
          ],
        ),
      ),
      floatingActionButton: FloatingActionButton(
        child: Icon(Icons.shopping_basket_outlined, color: Colors.white),
        backgroundColor: Color(0xff2ec06d),
        onPressed: () {
          Navigator.push(
              context, MaterialPageRoute(builder: ((context) => InfoScreen())));
        },
      ),
    );
  }
}
