import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    debugShowCheckedModeBanner: false,
    home: Scaffold(
      appBar: AppBar(
        title: Text(
          "Vestimate",
          style: TextStyle(
            color: Color(0xFF635FE9),
          ),
        ),
        centerTitle: true,
        backgroundColor: Colors.white,
      ),
      body: Container(
        color: Color(0xFFF4F5F7),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start, // Align the content to the start (left)
          children: [
            SizedBox(height: 13),
            Align(
              alignment: Alignment.centerLeft, // Align the text to the left
              child: Padding(
                padding: const EdgeInsets.symmetric(horizontal: 16.0), // Add padding if necessary
                child: Text(
                  "Choose your area",
                  style: TextStyle(color: Color(0xFF333030), fontSize: 20),
                ),
              ),
            ),
            SizedBox(height: 13),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                Container(
                  width: 145,
                  height: 157,
                  child: Center(
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Icon(
                          Icons.shopping_cart_outlined,
                          color: Colors.white,
                          size: 50,
                        ),
                        SizedBox(height: 15),
                        Text(
                          "Buying",
                          style: TextStyle(color: Colors.white),
                        )
                      ],
                    ),
                  ),
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(10),
                    color: Color(0xFF635FE9),
                  ),
                ),
                SizedBox(width: 2),
                Container(
                  child: Center(
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        IconButton(
                          onPressed: () {},
                          icon: Icon(
                            Icons.house_outlined,
                            color: Color(0xFF635FE9),
                            size: 50,
                          ),
                        ),
                        Text(
                          "Selling",
                          style: TextStyle(color: Colors.black45),
                        )
                      ],
                    ),
                  ),
                  width: 145,
                  height: 157,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(10),
                    color: Color(0xFFFDFDFD),
                  ),
                )
              ],
            ),
            SizedBox(height: 15),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                Container(
                  width: 145,
                  height: 157,
                  child: Center(
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Icon(
                          Icons.business_center_rounded,
                          color: Color(0xFF635FE9),
                          size: 50,
                        ),
                        SizedBox(height: 15),
                        Text(
                          "Trades",
                          style: TextStyle(color: Colors.black45),
                        )
                      ],
                    ),
                  ),
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(10),
                    color: Colors.white,
                  ),
                ),
                SizedBox(width: 2),
                Container(
                  child: Center(
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        IconButton(
                          onPressed: () {},
                          icon: Icon(
                            Icons.play_circle_outline,
                            color: Color(0xFF635FE9),
                            size: 50,
                          ),
                        ),
                        Text(
                          "Videos",
                          style: TextStyle(color: Colors.black45),
                        )
                      ],
                    ),
                  ),
                  width: 145,
                  height: 157,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(10),
                    color: Color(0xFFFDFDFD),
                  ),
                )
              ],
            ),
            SizedBox(height: 15),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                Container(
                  width: 145,
                  height: 157,
                  child: Center(
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Icon(
                          Icons.percent,
                          color: Color(0xFF635FE9),
                          size: 50,
                        ),
                        SizedBox(height: 15),
                        Text(
                          "Deals",
                          style: TextStyle(color: Colors.black45),
                        )
                      ],
                    ),
                  ),
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(10),
                    color: Colors.white,
                  ),
                ),
                SizedBox(width: 2),
                Container(
                  child: Center(
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        IconButton(
                          onPressed: () {},
                          icon: Icon(
                            Icons.menu_book_outlined,
                            color: Color(0xFF635FE9),
                            size: 50,
                          ),
                        ),
                        Text(
                          "Case study",
                          style: TextStyle(color: Colors.black45),
                        )
                      ],
                    ),
                  ),
                  width: 145,
                  height: 157,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(10),
                    color: Color(0xFFFDFDFD),
                  ),
                )
              ],
            ),
            SizedBox(height: 80,),
            Container(
              color: Colors.white,
              height: 64,
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceAround,
                children: [
                  Icon(Icons.home,color: Color(0xFF635FE9),),
                  Icon(Icons.phone_android_sharp,color: Color(0xFFC3C7CA),),
                  Icon(Icons.wechat_sharp,color: Color(0xFFC3C7CA),),
                  Icon(Icons.search,color: Color(0xFFC3C7CA)),
                  Icon(Icons.person_outline,color: Color(0xFFC3C7CA))
                ],
              ),
            )

          ],
        ),
      ),
    ),
  ));
}
