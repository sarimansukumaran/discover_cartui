import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    List listDatabase = [
      {
        "image":
            "https://images.pexels.com/photos/1656684/pexels-photo-1656684.jpeg?auto=compress&cs=tinysrgb&w=1260&h=750&dpr=1",
        "title": "Regular fit Slogan",
        "subtitle": "PKR 1,160"
      },
      {
        "image":
            "https://images.pexels.com/photos/12446372/pexels-photo-12446372.jpeg?auto=compress&cs=tinysrgb&w=1260&h=750&dpr=1",
        "title": "Casual T-Shirt",
        "subtitle": "PKR 850"
      },
      {
        "image":
            "https://images.pexels.com/photos/4065148/pexels-photo-4065148.jpeg?auto=compress&cs=tinysrgb&w=1260&h=750&dpr=1",
        "title": "Classic White Shirt",
        "subtitle": "PKR 1,500"
      },
      {
        "image":
            "https://images.pexels.com/photos/934070/pexels-photo-934070.jpeg?auto=compress&cs=tinysrgb&w=1260&h=750&dpr=1",
        "title": "Denim Jacket",
        "subtitle": "PKR 2,300"
      },
      {
        "image":
            "https://images.pexels.com/photos/4100420/pexels-photo-4100420.jpeg?auto=compress&cs=tinysrgb&w=1260&h=750&dpr=1",
        "title": "Black Hoodie",
        "subtitle": "PKR 1,800"
      },
      {
        "image":
            "https://images.pexels.com/photos/3847746/pexels-photo-3847746.jpeg?auto=compress&cs=tinysrgb&w=1260&h=750&dpr=1",
        "title": "Comfort Fit Pants",
        "subtitle": "PKR 1,400"
      },
      {
        "image":
            "https://images.pexels.com/photos/8543065/pexels-photo-8543065.jpeg?auto=compress&cs=tinysrgb&w=1260&h=750&dpr=1",
        "title": "Leather Boots",
        "subtitle": "PKR 3,200"
      },
      {
        "image":
            "https://images.pexels.com/photos/18325540/pexels-photo-18325540/free-photo-of-young-woman-in-a-woolen-sweater-standing-next-to-a-railway-tank-car.jpeg?auto=compress&cs=tinysrgb&w=1260&h=750&dpr=1",
        "title": "Woolen Sweater",
        "subtitle": "PKR 2,100"
      },
      {
        "image":
            "https://images.pexels.com/photos/3387577/pexels-photo-3387577.jpeg?auto=compress&cs=tinysrgb&w=1260&h=750&dpr=1",
        "title": "Elegant Dress",
        "subtitle": "PKR 2,800"
      },
      {
        "image":
            "https://images.pexels.com/photos/25746444/pexels-photo-25746444/free-photo-of-a-drink-and-sunglasses-on-a-table.jpeg?auto=compress&cs=tinysrgb&w=1260&h=750&dpr=1",
        "title": "Stylish Sunglasses",
        "subtitle": "PKR 1,000"
      }
    ];
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          title: Text(
            "Discover",
            style: TextStyle(
                fontSize: 30, fontWeight: FontWeight.bold, color: Colors.black),
          ),
          actions: [
            Stack(
              children: [
                Icon(
                  Icons.notifications_none_outlined,
                  color: Colors.black,
                  size: 35,
                ),
                Positioned(
                  top: 5,
                  left: 15,
                  child: CircleAvatar(
                    backgroundColor: Colors.black,
                    radius: 8,
                    child: Text(
                      "1",
                      style: TextStyle(color: Colors.white, fontSize: 8),
                    ),
                  ),
                )
              ],
            ),
            SizedBox(width: 20)
          ],
        ),
        body: Padding(
          padding: EdgeInsets.all(10),
          child: Column(
            children: [
              Row(
                children: [
                  Expanded(
                    child: Container(
                      height: 40,
                      // padding: EdgeInsets.all(30),
                      decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(10),
                          color: const Color.fromARGB(255, 241, 236, 236)),
                      child: Row(
                        children: [
                          SizedBox(
                            width: 10,
                          ),
                          Icon(
                            Icons.search_outlined,
                          ),
                          SizedBox(
                            width: 10,
                          ),
                          Text(
                            "Search anything",
                            style: TextStyle(
                                color: Color.fromARGB(255, 155, 150, 150)),
                          ),
                        ],
                      ),
                    ),
                  ),
                  SizedBox(width: 10),
                  Container(
                    height: 40,
                    width: 40,
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(10),
                        color: Colors.black),
                    child: Icon(
                      Icons.filter_list_outlined,
                      color: Colors.white,
                      size: 25,
                    ),
                  )
                ],
              ),
              SizedBox(
                height: 10,
              ),
              SingleChildScrollView(
                scrollDirection: Axis.horizontal,
                child: Row(
                  // mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: [
                    Container(
                      height: 40,
                      width: 80,
                      padding: EdgeInsets.all(10),
                      decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(10),
                          color: Colors.black),
                      child: Text(
                        "All",
                        textAlign: TextAlign.center,
                        style: TextStyle(
                          color: Colors.white,
                        ),
                      ),
                    ),
                    SizedBox(width: 20),
                    Container(
                      height: 40,
                      width: 80,
                      padding: EdgeInsets.all(10),
                      decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(10),
                          color: const Color.fromARGB(255, 241, 236, 236)),
                      child: Text(
                        "Men",
                        textAlign: TextAlign.center,
                        style: TextStyle(
                          color: Colors.black,
                        ),
                      ),
                    ),
                    SizedBox(width: 20),
                    Container(
                      height: 40,
                      width: 90,
                      padding: EdgeInsets.all(10),
                      decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(10),
                          color: const Color.fromARGB(255, 241, 236, 236)),
                      child: Text(
                        "Women",
                        textAlign: TextAlign.center,
                        style: TextStyle(
                          color: Colors.black,
                        ),
                      ),
                    ),
                    SizedBox(width: 20),
                    Container(
                      height: 40,
                      width: 90,
                      padding: EdgeInsets.all(10),
                      decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(10),
                          color: const Color.fromARGB(255, 241, 236, 236)),
                      child: Text(
                        "Kids",
                        textAlign: TextAlign.center,
                        style: TextStyle(
                          color: Colors.black,
                        ),
                      ),
                    ),
                    SizedBox(
                      width: 20,
                    ),
                    Container(
                      height: 40,
                      width: 100,
                      padding: EdgeInsets.all(10),
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(10),
                        color: const Color.fromARGB(255, 241, 236, 236),
                      ),
                      child: Text(
                        "Accessories",
                        textAlign: TextAlign.center,
                        style: TextStyle(
                          color: Colors.black,
                        ),
                      ),
                    )
                  ],
                ),
              ),
              SizedBox(
                height: 10,
              ),
              Expanded(
                child: GridView.builder(
                  shrinkWrap: true,
                  itemCount: 10,
                  gridDelegate: SliverGridDelegateWithFixedCrossAxisCount(
                      crossAxisCount: 2,
                      mainAxisSpacing: 10,
                      crossAxisSpacing: 10,
                      mainAxisExtent: 230),
                  itemBuilder: (context, index) => Container(
                    decoration: BoxDecoration(
                        // color: Colors.amber,
                        borderRadius: BorderRadius.circular(10)),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Stack(
                          children: [
                            Container(
                              height: 190,
                              width: 173,
                              decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(10),
                                  image: DecorationImage(
                                      image: NetworkImage(
                                        listDatabase[index]["image"],
                                      ),
                                      fit: BoxFit.fill)),
                            ),
                            Positioned(
                              top: 10,
                              left: 120,
                              child: Container(
                                height: 35,
                                width: 35,
                                decoration: BoxDecoration(
                                    color: Colors.white,
                                    borderRadius: BorderRadius.circular(5)),
                                child: Icon(Icons.favorite_border_outlined),
                              ),
                            )
                          ],
                        ),
                        Text(
                          listDatabase[index]["title"],
                          textAlign: TextAlign.right,
                          style: TextStyle(
                              fontWeight: FontWeight.bold, fontSize: 13),
                        ),
                        Text(
                          listDatabase[index]["subtitle"],
                          style: TextStyle(fontSize: 10),
                          textAlign: TextAlign.start,
                        ),
                      ],
                    ),
                  ),
                ),
              )
            ],
          ),
        ),
        bottomNavigationBar:
            BottomNavigationBar(type: BottomNavigationBarType.fixed, items: [
          BottomNavigationBarItem(
              icon: Icon(Icons.home_outlined), label: "Home"),
          BottomNavigationBarItem(
              icon: Icon(Icons.favorite_border_outlined), label: "Saved"),
          BottomNavigationBarItem(
              icon: Icon(Icons.local_mall_outlined), label: "Cart"),
          BottomNavigationBarItem(
              icon: Icon(Icons.settings_outlined), label: "Settings"),
        ]),
      ),
    );
  }
}
