import 'package:flutter/material.dart';
import 'package:fruit_app/app/app_constants/padding_size.dart';
import 'package:fruit_app/u%C4%B1/home_screen/controller/home_screen_controller.dart';
import 'package:fruit_app/u%C4%B1/info_screen/info_screen.dart';

class HomeScreen extends StatefulWidget {
  const HomeScreen({super.key});

  @override
  State<HomeScreen> createState() => _HomeScreenState();
}

class _HomeScreenState extends State<HomeScreen> {
  HomeScreenController homeScreenController = HomeScreenController();
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
          backgroundColor: const Color(0xff2ec06d),
          elevation: 0.0,
          actions: const [
            Padding(
              padding: EdgeInsets.only(right: paddingM),
              child: CircleAvatar(
                backgroundImage: NetworkImage(
                  "https://avatars.githubusercontent.com/u/71889823?s=400&u=6553c83113e6240ab49227e772bed4739e79b918&v=4",
                ),
              ),
            ),
          ]),
      backgroundColor: const Color(0xff2ec06d),
      body: SingleChildScrollView(
        child: Column(
          children: [
            const SizedBox(
              height: paddingM,
            ),
            const Padding(
              padding: EdgeInsets.only(right: 200),
              child: Text(
                "Welcome Back, Jhon",
                style: TextStyle(color: Colors.white, fontSize: 14),
              ),
            ),
            const SizedBox(
              height: paddingXM,
            ),
            const Padding(
              padding: EdgeInsets.only(right: 125),
              child: Text(
                "Jelajahi Kebutuhan",
                style: TextStyle(color: Colors.white, fontSize: paddingL),
              ),
            ),
            const SizedBox(height: paddingS),
            const Padding(
              padding: EdgeInsets.only(right: 200),
              child: Text(
                "Nutrisi anda",
                style: TextStyle(color: Colors.white, fontSize: paddingL),
              ),
            ),
            const SizedBox(
              height: paddingXXL,
            ),
            SizedBox(
              width: 350,
              child: TextField(
                decoration: InputDecoration(
                    prefixIcon: const Icon(Icons.search),
                    border: OutlineInputBorder(
                      borderRadius: BorderRadius.circular(15.0),
                      //borderSide: BorderSide(color: Colors.red[200]!),
                    ),
                    filled: true,
                    hintStyle: const TextStyle(color: Colors.white),
                    hintText: "Search by name...",
                    fillColor: const Color.fromARGB(82, 255, 255, 255)),
              ),
            ),
            const SizedBox(
              height: paddingXXXL,
            ),
            Container(
              padding: const EdgeInsets.only(left: 30, right: 30),
              width: double.infinity,
              decoration: const BoxDecoration(
                  color: Colors.white,
                  borderRadius: BorderRadius.only(
                    topLeft: Radius.circular(40.0),
                  )),
              child: Column(
                children: [
                  const Padding(
                    padding: EdgeInsets.only(right: 185, top: 35),
                    child: Text(
                      "Browse by Category",
                      style: TextStyle(color: Colors.black, fontSize: 17),
                    ),
                  ),
                  const SizedBox(
                    height: 800,
                  ),
                ],
              ),
            ),
          ],
        ),
      ),
      floatingActionButton: FloatingActionButton(
        child: const Icon(Icons.shopping_basket_outlined, color: Colors.white),
        backgroundColor: const Color(0xff2ec06d),
        onPressed: () {
          Navigator.push(context,
              MaterialPageRoute(builder: ((context) => const InfoScreen())));
        },
      ),
    );
  }
}
