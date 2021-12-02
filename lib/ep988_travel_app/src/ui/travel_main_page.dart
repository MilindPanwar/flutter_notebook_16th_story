import 'package:badges/badges.dart';
import 'package:cached_network_image/cached_network_image.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:ionicons/ionicons.dart';

class TravelMainPage extends StatefulWidget {
  const TravelMainPage({Key? key}) : super(key: key);

  @override
  _TravelMainPageState createState() => _TravelMainPageState();
}

class _TravelMainPageState extends State<TravelMainPage> {
  TextEditingController _textEditingController = TextEditingController();
  GlobalKey<ScaffoldState> _globalKey = GlobalKey();

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      key: _globalKey,
      drawer: const Drawer(),
      resizeToAvoidBottomInset: false,
      body: SafeArea(
        child: Column(
          children: [
            Padding(
              padding: const EdgeInsets.all(16),
              child: SizedBox(
                height: 42,
                child: Row(
                  children: [
                    Expanded(
                        child: Container(
                      padding: const EdgeInsets.symmetric(horizontal: 16),
                      child: const TextField(
                        decoration: InputDecoration(
                            border: InputBorder.none,
                            hintText: "Search for place",
                            hintStyle: TextStyle(
                              color: Colors.grey,
                            )),
                      ),
                      decoration: BoxDecoration(
                        color: Colors.grey[100],
                      ),
                    )),
                    const SizedBox(
                      width: 16,
                    ),
                    Badge(
                      child: GestureDetector(
                          onTap: () {
                            _globalKey.currentState?.openDrawer();
                          },
                          child: const Icon(Ionicons.menu)),
                    )
                  ],
                ),
              ),
            ),
            const SizedBox(
              height: 16,
            ),
            Expanded(
                flex: 7,
                child: Padding(
                  padding: const EdgeInsets.only(left: 16),
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      const Text(
                        "Ondue",
                        style: TextStyle(
                          fontSize: 28,
                          fontWeight: FontWeight.bold,
                        ),
                      ),
                      const SizedBox(
                        height: 8,
                      ),
                      Expanded(
                          child: ListView.builder(
                        scrollDirection: Axis.horizontal,
                        itemBuilder: (BuildContext context, int index) {
                          return Padding(
                            padding: const EdgeInsets.only(right: 8),
                            child: Container(
                              width: 240,
                              child: Stack(
                                children: [
                                  Positioned(
                                    left: 4,
                                    top: 4,
                                    bottom: 4,
                                    right: 8,
                                    child: Container(
                                      decoration: BoxDecoration(
                                        borderRadius: BorderRadius.circular(16),
                                        color: Colors.blueGrey,
                                        image: const DecorationImage(
                                          image: CachedNetworkImageProvider(
                                            "https://cdn.pixabay.com/photo/2020/12/17/00/43/skyscrapers-5838029__340.jpg",
                                          ),
                                          fit: BoxFit.cover,
                                        ),
                                      ),
                                      child: Stack(
                                        children: [
                                          Positioned(
                                              left: 8,
                                              right: 8,
                                              bottom: 8,
                                              child: Column(
                                                crossAxisAlignment: CrossAxisAlignment.start,
                                                children: [
                                                  const Text(
                                                    "Singahura",
                                                    style: TextStyle(
                                                      color: Colors.white,
                                                      fontSize: 18,
                                                      fontWeight: FontWeight.bold,
                                                    ),
                                                  ),
                                                  Row(
                                                    children: const [
                                                      Icon(
                                                        Icons.star,
                                                        color: Colors.orange,
                                                        size: 14,
                                                      ),
                                                      Icon(
                                                        Icons.star,
                                                        color: Colors.orange,
                                                        size: 14,
                                                      ),
                                                      Icon(
                                                        Icons.star,
                                                        color: Colors.orange,
                                                        size: 14,
                                                      ),
                                                      Icon(
                                                        Icons.star,
                                                        color: Colors.orange,
                                                        size: 14,
                                                      ),
                                                      Icon(
                                                        Icons.star_border,
                                                        color: Colors.orange,
                                                        size: 14,
                                                      ),
                                                    ],
                                                  ),
                                                  Row(
                                                    children: const [
                                                      Icon(Icons.flight_takeoff),
                                                      Text(
                                                        "Ha Noi - May 20, 2019",
                                                        style: TextStyle(
                                                          color: Colors.white,
                                                        ),
                                                      ),
                                                    ],
                                                  ),
                                                  Row(
                                                    children: const [
                                                      Icon(Icons.loyalty),
                                                      Text(
                                                        "02/12 Seats",
                                                        style: TextStyle(
                                                          color: Colors.white,
                                                        ),
                                                      ),
                                                    ],
                                                  ),
                                                ],
                                              ))
                                        ],
                                      ),
                                    ),
                                  ),
                                  Positioned(
                                    top: 24,
                                    left: 0,
                                    child: Container(
                                      decoration: const BoxDecoration(
                                        color: Colors.black87,
                                        borderRadius: BorderRadius.only(
                                          topRight: Radius.circular(4),
                                          bottomRight: Radius.circular(4),
                                        ),
                                      ),
                                      padding: const EdgeInsets.symmetric(vertical: 8, horizontal: 8),
                                      child: const Text(
                                        "06 days 16 hours",
                                        style: TextStyle(color: Colors.white, fontWeight: FontWeight.bold),
                                      ),
                                    ),
                                  ),
                                  Positioned(
                                    top: 64,
                                    child: Container(
                                      padding: const EdgeInsets.symmetric(horizontal: 12, vertical: 8),
                                      decoration: BoxDecoration(
                                        color: Colors.red[500],
                                        borderRadius: const BorderRadius.only(
                                          topRight: Radius.circular(4),
                                          bottomRight: Radius.circular(4),
                                        ),
                                      ),
                                      child: const Text(
                                        "-20%",
                                        style: TextStyle(color: Colors.white, fontWeight: FontWeight.bold),
                                      ),
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          );
                        },
                      )),
                      Padding(
                        padding: const EdgeInsets.only(right: 16, top: 4),
                        child: Row(
                          children: const [
                            Spacer(),
                            Text(
                              "VIEW ALL -",
                              style: TextStyle(
                                fontWeight: FontWeight.bold,
                                fontSize: 16,
                                color: Colors.grey,
                              ),
                            )
                          ],
                        ),
                      )
                    ],
                  ),
                )),
            const SizedBox(
              height: 16,
            ),
            const Expanded(
                flex: 5,
                child: Padding(
                  padding: EdgeInsets.all(16.0),
                  child: Placeholder(),
                )),
          ],
        ),
      ),
    );
  }
}
