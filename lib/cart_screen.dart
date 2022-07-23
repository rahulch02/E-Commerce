import 'package:flutter/material.dart';

class CartScreen extends StatefulWidget {
  static const routeName = '/cart';

  @override
  State<CartScreen> createState() => _CartScreenState();
}

enum Menu { item1, item2, item3, item4 }

class _CartScreenState extends State<CartScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xFFFFFF5F0),
      appBar: AppBar(
          centerTitle: true,
          title: Container(
            width: 80,
            child: Image.asset(
              'assets/images/lgo1.png',
              colorBlendMode: BlendMode.lighten,
              fit: BoxFit.cover,
            ),
          ),
          elevation: 0,
          backgroundColor: Color(0xFFFFFF5F0),
          actions: [
            Container(
                width: 0.1 * MediaQuery.of(context).size.width,
                margin: EdgeInsets.only(right: 0),
                child: InkWell(
                  child: PopupMenuButton<Menu>(
                      color: Colors.white,
                      icon: Icon(
                        Icons.more_vert_outlined,
                        color: Colors.black,
                      ),
                      // Callback that sets the selected popup menu item.
                      itemBuilder: (BuildContext context) =>
                          <PopupMenuEntry<Menu>>[
                            const PopupMenuItem<Menu>(
                              value: Menu.item1,
                              child: Text('Item 1'),
                            ),
                            const PopupMenuItem<Menu>(
                              value: Menu.item2,
                              child: Text('Item 2'),
                            ),
                            const PopupMenuItem<Menu>(
                              value: Menu.item3,
                              child: Text('Item 3'),
                            ),
                            const PopupMenuItem<Menu>(
                              value: Menu.item4,
                              child: Text('Item 4'),
                            ),
                          ]),
                ))
          ],
          leading: Container(
            width: 50,
            child: InkWell(
              child: Icon(
                Icons.keyboard_arrow_left_outlined,
                color: Colors.black,
                size: 27,
              ),
              onTap: () {
                Navigator.of(context).pop();
              },
            ),
          )),
      body: CartScreenBody(),
    );
  }
}

class CartScreenBody extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double width = MediaQuery.of(context).size.width;
    return SafeArea(
      child: Column(
        children: [
          Container(
            child: Text(
              'CART SUMMARY',
              style: TextStyle(
                  fontFamily: 'OpenSans', fontWeight: FontWeight.w300),
            ),
            margin: EdgeInsets.symmetric(vertical: 30),
          ),
          Container(
            width: width,
            margin: EdgeInsets.symmetric(horizontal: 0.1 * width),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Text(
                  "Cart Items:",
                  style: TextStyle(
                      fontFamily: "RobotoMono",
                      fontWeight: FontWeight.w700,
                      fontSize: 20),
                ),
                Container(
                  width: 60,
                  height: 25,
                  alignment: Alignment.center,
                  decoration: BoxDecoration(
                      color: Colors.white,
                      boxShadow: [
                        BoxShadow(
                            color: Colors.grey,
                            offset: Offset(1, 1),
                            blurRadius: 4)
                      ],
                      borderRadius: BorderRadius.circular(10)),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: [
                      Text("Sort"),
                      InkWell(
                        onTap: () {},
                        child: Icon(
                          Icons.arrow_downward,
                          size: 15,
                        ),
                      )
                    ],
                  ),
                )
              ],
            ),
          ),
          Divider(
            height: 20,
          ),
        ],
      ),
    );
  }
}
