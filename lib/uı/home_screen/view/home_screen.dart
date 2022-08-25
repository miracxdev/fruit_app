import 'package:flutter/material.dart';
import 'package:flutter/rendering.dart';
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
      appBar: AppBar(
          title: Text(
            "Welcome Back, Mirac",
            style: TextStyle(color: Colors.white, fontSize: 17),
          ),
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
              height: paddingXM,
            ),
            const Padding(
              padding: EdgeInsets.only(right: 200),
              child: Text(
                "Meyve-Sebze",
                style: TextStyle(color: Colors.white, fontSize: paddingL),
              ),
            ),
            const SizedBox(height: paddingS),
            const Padding(
              padding: EdgeInsets.only(right: 120),
              child: Text(
                "Siparişi verebilirsiniz",
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
                    suffixIcon: const Icon(Icons.search),
                    border: OutlineInputBorder(
                      borderRadius: BorderRadius.circular(15.0),
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
                  Row(
                    children: [
                      Padding(
                        padding: const EdgeInsets.only(top: 20),
                        child: CircleAvatar(
                          backgroundImage: NetworkImage(
                              "https://w7.pngwing.com/pngs/588/395/png-transparent-green-chili-chili-pepper-chili-con-carne-vegetarian-cuisine-vegetable-capsicum-fresh-chili-natural-foods-food-cayenne-pepper.png"),
                        ),
                      ),
                      SizedBox(
                        width: 22,
                      ),
                      Padding(
                        padding: const EdgeInsets.only(top: 20),
                        child: CircleAvatar(
                          backgroundImage: NetworkImage(
                              "https://w7.pngwing.com/pngs/1022/960/png-transparent-cherry-tomato-tomato-paste-beefsteak-tomato-others-miscellaneous-natural-foods-food.png"),
                        ),
                      ),
                      SizedBox(
                        width: 22,
                      ),
                      Padding(
                        padding: const EdgeInsets.only(top: 20),
                        child: CircleAvatar(
                          backgroundImage: NetworkImage(
                              "https://w7.pngwing.com/pngs/466/937/png-transparent-yellow-onion-vegetable-mandi-vegetable-brown-food-onion.png"),
                        ),
                      ),
                      SizedBox(
                        width: 22,
                      ),
                      Padding(
                        padding: const EdgeInsets.only(top: 20),
                        child: CircleAvatar(
                          backgroundImage: NetworkImage(
                              "https://w7.pngwing.com/pngs/84/818/png-transparent-eggplant-vegetable-gratis-auglis-eggplant-food-nutrition-fruit.png"),
                        ),
                      ),
                      SizedBox(
                        width: 22,
                      ),
                      Padding(
                        padding: const EdgeInsets.only(top: 20),
                        child: CircleAvatar(
                          backgroundImage: NetworkImage(
                              "https://w7.pngwing.com/pngs/437/157/png-transparent-coriander-stuffing-flat-leaved-parsley-herb-persil-leaf-vegetable-food-onion.png"),
                        ),
                      ),
                      SizedBox(
                        width: 22,
                      ),
                      Padding(
                        padding: const EdgeInsets.only(top: 20),
                        child: CircleAvatar(
                          backgroundImage: NetworkImage(
                              "https://w7.pngwing.com/pngs/74/390/png-transparent-mashed-potato-french-fries-potato-wedges-baked-potato-potato-chip-vegetable-food-baking-tomato.png"),
                        ),
                      ),
                    ],
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
