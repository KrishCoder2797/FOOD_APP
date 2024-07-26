import 'package:flutter/material.dart';
// import 'package:flutter/widgets.dart';

class FoodApp extends StatefulWidget {
  const FoodApp({super.key});

  @override
  State<FoodApp> createState() => _Assignment1State();
}

class _Assignment1State extends State<FoodApp> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.white,
          actions: const [Icon(Icons.search), SizedBox(width: 20)],
        ),
        drawer: Drawer(
          child: ListView(
            children: const [
              SizedBox(
                height: 80,
                width: double.infinity,
                child: DrawerHeader(
                    decoration: BoxDecoration(
                      color: Colors.pinkAccent,
                    ),
                    child: Text(
                      'Foodie',
                      style: TextStyle(
                        fontWeight: FontWeight.bold,
                        fontSize: 25,
                      ),
                    )),
              ),
              ListTile(
                title: Text(
                  'Home',
                  style: TextStyle(fontSize: 20),
                ),
              ),
              ListTile(
                title: Text(
                  'Search',
                  style: TextStyle(fontSize: 20),
                ),
              ),
              ListTile(
                title: Text(
                  'Downloads',
                  style: TextStyle(fontSize: 20),
                ),
              ),
              ListTile(
                title: Text(
                  'History',
                  style: TextStyle(fontSize: 20),
                ),
              ),
              ListTile(
                title: Text(
                  'Bookmark',
                  style: TextStyle(fontSize: 20),
                ),
              ),
              ListTile(
                title: Text(
                  'Setting',
                  style: TextStyle(fontSize: 20),
                ),
              ),
              ListTile(
                title: Text(
                  'Account',
                  style: TextStyle(fontSize: 20),
                ),
              ),
            ],
          ),
        ),
        body: Column(
          children: [
            SingleChildScrollView(
              scrollDirection: Axis.horizontal,
              child:
                  Column(mainAxisAlignment: MainAxisAlignment.start, children: [
                Row(
                  children: [





                    const SizedBox(
                      height: 50,
                    ),
                    Container(
                      alignment: Alignment.center,
                      height: 35,
                      width: 50,
                      decoration: BoxDecoration(
                          border: Border.all(color: Colors.black12),
                          borderRadius: BorderRadius.circular(20)),
                      child: const Text(
                        "All",
                        style: TextStyle(fontSize: 18),
                      ),
                    ),
                    const SizedBox(
                      width: 10,
                    ),
                    Container(
                      alignment: Alignment.center,
                      height: 35,
                      width: 95,
                      decoration: BoxDecoration(
                          border: Border.all(color: Colors.black12),
                          borderRadius: BorderRadius.circular(20)),
                      child: const Row(
                        children: [
                          SizedBox(
                            width: 10,
                          ),
                          Icon(Icons.cake_outlined, size: 20),
                          SizedBox(
                            width: 7,
                          ),
                          Text(
                            "Cake",
                            style: TextStyle(fontSize: 18),
                          ),
                        ],
                      ),
                    ),
                    const SizedBox(
                      width: 10,
                    ),
                    Container(
                      alignment: Alignment.center,
                      height: 35,
                      width: 95,
                      decoration: BoxDecoration(
                          border: Border.all(color: Colors.black12),
                          borderRadius: BorderRadius.circular(20)),
                      child: const Row(
                        children: [
                          SizedBox(
                            width: 10,
                          ),
                          Icon(Icons.local_pizza, size: 20),
                          SizedBox(
                            width: 7,
                          ),
                          Text(
                            "Pizza",
                            style: TextStyle(fontSize: 18),
                          ),
                        ],
                      ),
                    ),
                    const SizedBox(
                      width: 10,
                    ),
                    Container(
                      alignment: Alignment.center,
                      height: 35,
                      width: 110,
                      decoration: BoxDecoration(
                          border: Border.all(color: Colors.black12),
                          borderRadius: BorderRadius.circular(20)),
                      child: Row(
                        children: [
                          const SizedBox(
                            width: 7,
                          ),
                          Container(
                            height: 25,
                            width: 25,
                            child: Image.network(
                              "https://www.shutterstock.com/image-vector/burger-hamburger-logo-icon-color-260nw-2176615291.jpg",
                            ),
                          ),
                          const SizedBox(
                            width: 10,
                          ),
                          const Text(
                            "Burger",
                            style: TextStyle(fontSize: 18),
                          ),
                        ],
                      ),
                    ),
                    const SizedBox(
                      width: 10,
                    ),
                    Container(
                      alignment: Alignment.center,
                      height: 35,
                      width: 128,
                      decoration: BoxDecoration(
                          border: Border.all(color: Colors.black12),
                          borderRadius: BorderRadius.circular(20)),
                      child: const Row(
                        children: [
                          SizedBox(
                            width: 10,
                          ),
                          Icon(
                            Icons.icecream,
                            size: 22,
                          ),
                          SizedBox(
                            width: 7,
                          ),
                          Text(
                            "Icecream",
                            style: TextStyle(fontSize: 18),
                          ),
                        ],
                      ),
                    ),
                    const SizedBox(
                      width: 10,
                    ),
                    Container(
                      alignment: Alignment.center,
                      height: 35,
                      width: 135,
                      decoration: BoxDecoration(
                          border: Border.all(color: Colors.black12),
                          borderRadius: BorderRadius.circular(20)),
                      child: Row(
                        children: [
                          const SizedBox(
                            width: 10,
                          ),
                          SizedBox(
                            height: 25,
                            width: 25,
                            child: Image.network(
                              "https://static.vecteezy.com/system/resources/previews/033/215/494/non_2x/sandwich-with-cheese-and-vegetables-fast-food-linear-icon-american-street-food-hand-drawn-doodle-illustration-vector.jpg",
                            ),
                          ),
                          const SizedBox(
                            width: 7,
                          ),
                          const Text(
                            "Sandwich",
                            style: TextStyle(fontSize: 18),
                          ),
                        ],
                      ),
                    ),
                    const SizedBox(
                      width: 10,
                    ),
                    Container(
                      alignment: Alignment.center,
                      height: 35,
                      width: 95,
                      decoration: BoxDecoration(
                          border: Border.all(color: Colors.black12),
                          borderRadius: BorderRadius.circular(20)),
                      child: const Row(
                        children: [
                          SizedBox(
                            width: 10,
                          ),
                          Icon(
                            Icons.local_drink_sharp,
                            size: 20,
                          ),
                          SizedBox(
                            width: 7,
                          ),
                          Text(
                            "Coke",
                            style: TextStyle(fontSize: 18),
                          ),
                        ],
                      ),
                    ),
                  ],
                ),
              ]),
            ),
            const SizedBox(
              height: 20,
            ),
            SingleChildScrollView(
              scrollDirection: Axis.vertical,
              child: Column(
                children: [



                  
                  Container(
                    height: 100,
                    width: 370,
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(30),
                        color: Colors.black12),
                    child: Row(
                      children: [
                        Container(
                            height: 100,
                            width: 100,
                            decoration: BoxDecoration(
                              border: Border.all(color: Colors.black12),
                              shape: BoxShape.circle,
                            ),
                            child: ClipRRect(
                              borderRadius: BorderRadius.circular(30),
                              child: Image.network(
                                'https://embed.widencdn.net/img/mccormick/cnsiwlgk5j/840x840px/Buffalo%20Sliders_2019-06-13_TSUCALAS_%209110.jpg',
                                width: 110,
                                height: 110,
                                fit: BoxFit.cover,
                              ),
                            )),
                        const SizedBox(
                          width: 20,
                        ),
                        const Column(
                          children: [
                            Text(
                              "\nBuffalo Burger",
                              style: TextStyle(
                                  fontSize: 15, fontWeight: FontWeight.bold),
                            ),
                            SizedBox(
                              height: 10,
                            ),
                            Text(
                              "Burger, Fast food",
                              style: TextStyle(
                                fontSize: 15,
                              ),
                            )
                          ],
                        ),
                        const SizedBox(
                          width: 70,
                        ),
                        Container(
                            height: 30,
                            width: 30,
                            decoration: const BoxDecoration(
                                shape: BoxShape.circle, color: Colors.black),
                            child: const Icon(
                              Icons.arrow_forward_ios_sharp,
                              color: Colors.white,
                              size: 17,
                            ))
                      ],
                    ),
                  ),
                  Container(
                    height: 100,
                    width: 370,
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(30),
                        color: Colors.black12),
                    child: Row(
                      children: [
                        Container(
                            height: 100,
                            width: 100,
                            decoration: BoxDecoration(
                              border: Border.all(color: Colors.black12),
                              shape: BoxShape.circle,
                            ),
                            child: ClipRRect(
                              borderRadius: BorderRadius.circular(30),
                              child: Image.network(
                                'https://embed.widencdn.net/img/mccormick/cnsiwlgk5j/840x840px/Buffalo%20Sliders_2019-06-13_TSUCALAS_%209110.jpg', // Replace with your image URL
                                width: 110,
                                height: 110,
                                fit: BoxFit.cover,
                              ),
                            )),
                        const SizedBox(
                          width: 20,
                        ),
                        const Column(
                          children: [
                            Text(
                              "\nBuffalo Burger",
                              style: TextStyle(
                                  fontSize: 15, fontWeight: FontWeight.bold),
                            ),
                            SizedBox(
                              height: 10,
                            ),
                            Text(
                              "Burger, Fast food",
                              style: TextStyle(
                                fontSize: 15,
                              ),
                            )
                          ],
                        ),
                        const SizedBox(
                          width: 70,
                        ),
                        Container(
                            height: 30,
                            width: 30,
                            decoration: const BoxDecoration(
                                shape: BoxShape.circle, color: Colors.black),
                            child: const Icon(
                              Icons.arrow_forward_ios_sharp,
                              color: Colors.white,
                              size: 17,
                            ))
                      ],
                    ),
                  ),
                  Container(
                    height: 100,
                    width: 370,
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(30),
                        color: Colors.black12),
                    child: Row(
                      children: [
                        Container(
                            height: 100,
                            width: 100,
                            decoration: BoxDecoration(
                              border: Border.all(color: Colors.black12),
                              shape: BoxShape.circle,
                            ),
                            child: ClipRRect(
                              borderRadius: BorderRadius.circular(30),
                              child: Image.network(
                                'https://embed.widencdn.net/img/mccormick/cnsiwlgk5j/840x840px/Buffalo%20Sliders_2019-06-13_TSUCALAS_%209110.jpg', // Replace with your image URL
                                width: 110,
                                height: 110,
                                fit: BoxFit.cover,
                              ),
                            )),
                        const SizedBox(
                          width: 20,
                        ),
                        const Column(
                          children: [
                            Text(
                              "\nBuffalo Burger",
                              style: TextStyle(
                                  fontSize: 15, fontWeight: FontWeight.bold),
                            ),
                            SizedBox(
                              height: 10,
                            ),
                            Text(
                              "Burger, Fast food",
                              style: TextStyle(
                                fontSize: 15,
                              ),
                            )
                          ],
                        ),
                        const SizedBox(
                          width: 70,
                        ),
                        Container(
                            height: 30,
                            width: 30,
                            decoration: const BoxDecoration(
                                shape: BoxShape.circle, color: Colors.black),
                            child: const Icon(
                              Icons.arrow_forward_ios_sharp,
                              color: Colors.white,
                              size: 17,
                            ))
                      ],
                    ),
                  ),
                  Container(
                    height: 100,
                    width: 370,
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(30),
                        color: Colors.black12),
                    child: Row(
                      children: [
                        Container(
                            height: 100,
                            width: 100,
                            decoration: BoxDecoration(
                              border: Border.all(color: Colors.black12),
                              shape: BoxShape.circle,
                            ),
                            child: ClipRRect(
                              borderRadius: BorderRadius.circular(30),
                              child: Image.network(
                                'https://embed.widencdn.net/img/mccormick/cnsiwlgk5j/840x840px/Buffalo%20Sliders_2019-06-13_TSUCALAS_%209110.jpg', // Replace with your image URL
                                width: 110,
                                height: 110,
                                fit: BoxFit.cover,
                              ),
                            )),
                        const SizedBox(
                          width: 20,
                        ),
                        const Column(
                          children: [
                            Text(
                              "\nBuffalo Burger",
                              style: TextStyle(
                                  fontSize: 15, fontWeight: FontWeight.bold),
                            ),
                            SizedBox(
                              height: 10,
                            ),
                            Text(
                              "Burger, Fast food",
                              style: TextStyle(
                                fontSize: 15,
                              ),
                            )
                          ],
                        ),
                        const SizedBox(
                          width: 70,
                        ),
                        Container(
                            height: 30,
                            width: 30,
                            decoration: const BoxDecoration(
                                shape: BoxShape.circle, color: Colors.black),
                            child: const Icon(
                              Icons.arrow_forward_ios_sharp,
                              color: Colors.white,
                              size: 17,
                            ))
                      ],
                    ),
                  ),
                  Container(
                    height: 100,
                    width: 370,
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(30),
                        color: Colors.black12),
                    child: Row(
                      children: [
                        Container(
                            height: 100,
                            width: 100,
                            decoration: BoxDecoration(
                              border: Border.all(color: Colors.black12),
                              shape: BoxShape.circle,
                            ),
                            child: ClipRRect(
                              borderRadius: BorderRadius.circular(30),
                              child: Image.network(
                                'https://embed.widencdn.net/img/mccormick/cnsiwlgk5j/840x840px/Buffalo%20Sliders_2019-06-13_TSUCALAS_%209110.jpg', // Replace with your image URL
                                width: 110,
                                height: 110,
                                fit: BoxFit.cover,
                              ),
                            )),
                        const SizedBox(
                          width: 20,
                        ),
                        const Column(
                          children: [
                            Text(
                              "\nBuffalo Burger",
                              style: TextStyle(
                                  fontSize: 15, fontWeight: FontWeight.bold),
                            ),
                            SizedBox(
                              height: 10,
                            ),
                            Text(
                              "Burger, Fast food",
                              style: TextStyle(
                                fontSize: 15,
                              ),
                            )
                          ],
                        ),
                        const SizedBox(
                          width: 70,
                        ),
                        Container(
                            height: 30,
                            width: 30,
                            decoration: const BoxDecoration(
                                shape: BoxShape.circle, color: Colors.black),
                            child: const Icon(
                              Icons.arrow_forward_ios_sharp,
                              color: Colors.white,
                              size: 17,
                            ))
                      ],
                    ),
                  ),
                  Container(
                    height: 100,
                    width: 370,
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(30),
                        color: Colors.black12),
                    child: Row(
                      children: [
                        Container(
                            height: 100,
                            width: 100,
                            decoration: BoxDecoration(
                              border: Border.all(color: Colors.black12),
                              shape: BoxShape.circle,
                            ),
                            child: ClipRRect(
                              borderRadius: BorderRadius.circular(30),
                              child: Image.network(
                                'https://embed.widencdn.net/img/mccormick/cnsiwlgk5j/840x840px/Buffalo%20Sliders_2019-06-13_TSUCALAS_%209110.jpg', // Replace with your image URL
                                width: 110,
                                height: 110,
                                fit: BoxFit.cover,
                              ),
                            )),
                        const SizedBox(
                          width: 20,
                        ),
                        const Column(
                          children: [
                            Text(
                              "\nBuffalo Burger",
                              style: TextStyle(
                                  fontSize: 15, fontWeight: FontWeight.bold),
                            ),
                            SizedBox(
                              height: 10,
                            ),
                            Text(
                              "Burger, Fast food",
                              style: TextStyle(
                                fontSize: 15,
                              ),
                            )
                          ],
                        ),
                        const SizedBox(
                          width: 70,
                        ),
                        Container(
                            height: 30,
                            width: 30,
                            decoration: const BoxDecoration(
                                shape: BoxShape.circle, color: Colors.black),
                            child: const Icon(
                              Icons.arrow_forward_ios_sharp,
                              color: Colors.white,
                              size: 17,
                            ))
                      ],
                    ),
                  ),
                  Container(
                    height: 100,
                    width: 370,
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(30),
                        color: Colors.black12),
                    child: Row(
                      children: [
                        Container(
                            height: 100,
                            width: 100,
                            decoration: BoxDecoration(
                              border: Border.all(color: Colors.black12),
                              shape: BoxShape.circle,
                            ),
                            child: ClipRRect(
                              borderRadius: BorderRadius.circular(30),
                              child: Image.network(
                                'https://embed.widencdn.net/img/mccormick/cnsiwlgk5j/840x840px/Buffalo%20Sliders_2019-06-13_TSUCALAS_%209110.jpg', // Replace with your image URL
                                width: 110,
                                height: 110,
                                fit: BoxFit.cover,
                              ),
                            )),
                        const SizedBox(
                          width: 20,
                        ),
                        const Column(
                          children: [
                            Text(
                              "\nBuffalo Burger",
                              style: TextStyle(
                                  fontSize: 15, fontWeight: FontWeight.bold),
                            ),
                            SizedBox(
                              height: 10,
                            ),
                            Text(
                              "Burger, Fast food",
                              style: TextStyle(
                                fontSize: 15,
                              ),
                            )
                          ],
                        ),
                        const SizedBox(
                          width: 70,
                        ),
                        Container(
                            height: 30,
                            width: 30,
                            decoration: const BoxDecoration(
                                shape: BoxShape.circle, color: Colors.black),
                            child: const Icon(
                              Icons.arrow_forward_ios_sharp,
                              color: Colors.white,
                              size: 17,
                            ))
                      ],
                    ),
                  ),
                  Container(
                    height: 100,
                    width: 370,
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(30),
                        color: Colors.black12),
                    child: Row(
                      children: [
                        Container(
                            height: 100,
                            width: 100,
                            decoration: BoxDecoration(
                              border: Border.all(color: Colors.black12),
                              shape: BoxShape.circle,
                            ),
                            child: ClipRRect(
                              borderRadius: BorderRadius.circular(30),
                              child: Image.network(
                                'https://embed.widencdn.net/img/mccormick/cnsiwlgk5j/840x840px/Buffalo%20Sliders_2019-06-13_TSUCALAS_%209110.jpg', // Replace with your image URL
                                width: 110,
                                height: 110,
                                fit: BoxFit.cover,
                              ),
                            )),
                        const SizedBox(
                          width: 20,
                        ),
                        const Column(
                          children: [
                            Text(
                              "\nBuffalo Burger",
                              style: TextStyle(
                                  fontSize: 15, fontWeight: FontWeight.bold),
                            ),
                            SizedBox(
                              height: 10,
                            ),
                            Text(
                              "Burger, Fast food",
                              style: TextStyle(
                                fontSize: 15,
                              ),
                            )
                          ],
                        ),
                        const SizedBox(
                          width: 70,
                        ),
                        Container(
                            height: 30,
                            width: 30,
                            decoration: const BoxDecoration(
                                shape: BoxShape.circle, color: Colors.black),
                            child: const Icon(
                              Icons.arrow_forward_ios_sharp,
                              color: Colors.white,
                              size: 17,
                            ))
                      ],
                    ),
                  ),
                  Container(
                    height: 100,
                    width: 370,
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(30),
                        color: Colors.black12),
                    child: Row(
                      children: [
                        Container(
                            height: 100,
                            width: 100,
                            decoration: BoxDecoration(
                              border: Border.all(color: Colors.black12),
                              shape: BoxShape.circle,
                            ),
                            child: ClipRRect(
                              borderRadius: BorderRadius.circular(30),
                              child: Image.network(
                                'https://embed.widencdn.net/img/mccormick/cnsiwlgk5j/840x840px/Buffalo%20Sliders_2019-06-13_TSUCALAS_%209110.jpg', // Replace with your image URL
                                width: 110,
                                height: 110,
                                fit: BoxFit.cover,
                              ),
                            )),
                        const SizedBox(
                          width: 20,
                        ),
                        const Column(
                          children: [
                            Text(
                              "\nBuffalo Burger",
                              style: TextStyle(
                                  fontSize: 15, fontWeight: FontWeight.bold),
                            ),
                            SizedBox(
                              height: 10,
                            ),
                            Text(
                              "Burger, Fast food",
                              style: TextStyle(
                                fontSize: 15,
                              ),
                            )
                          ],
                        ),
                        const SizedBox(
                          width: 70,
                        ),
                        Container(
                            height: 30,
                            width: 30,
                            decoration: const BoxDecoration(
                                shape: BoxShape.circle, color: Colors.black),
                            child: const Icon(
                              Icons.arrow_forward_ios_sharp,
                              color: Colors.white,
                              size: 17,
                            ))
                      ],
                    ),
                  ),
                  Container(
                    height: 100,
                    width: 370,
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(30),
                        color: Colors.black12),
                    child: Row(
                      children: [
                        Container(
                            height: 100,
                            width: 100,
                            decoration: BoxDecoration(
                              border: Border.all(color: Colors.black12),
                              shape: BoxShape.circle,
                            ),
                            child: ClipRRect(
                              borderRadius: BorderRadius.circular(30),
                              child: Image.network(
                                'https://embed.widencdn.net/img/mccormick/cnsiwlgk5j/840x840px/Buffalo%20Sliders_2019-06-13_TSUCALAS_%209110.jpg', // Replace with your image URL
                                width: 110,
                                height: 110,
                                fit: BoxFit.cover,
                              ),
                            )),
                        const SizedBox(
                          width: 20,
                        ),
                        const Column(
                          children: [
                            Text(
                              "\nBuffalo Burger",
                              style: TextStyle(
                                  fontSize: 15, fontWeight: FontWeight.bold),
                            ),
                            SizedBox(
                              height: 10,
                            ),
                            Text(
                              "Burger, Fast food",
                              style: TextStyle(
                                fontSize: 15,
                              ),
                            )
                          ],
                        ),
                        const SizedBox(
                          width: 70,
                        ),
                        Container(
                            height: 30,
                            width: 30,
                            decoration: const BoxDecoration(
                                shape: BoxShape.circle, color: Colors.black),
                            child: const Icon(
                              Icons.arrow_forward_ios_sharp,
                              color: Colors.white,
                              size: 17,
                            ))
                      ],
                    ),
                  ),
                  Container(
                    height: 100,
                    width: 370,
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(30),
                        color: Colors.black12),
                    child: Row(
                      children: [
                        Container(
                            height: 100,
                            width: 100,
                            decoration: BoxDecoration(
                              border: Border.all(color: Colors.black12),
                              shape: BoxShape.circle,
                            ),
                            child: ClipRRect(
                              borderRadius: BorderRadius.circular(30),
                              child: Image.network(
                                'https://embed.widencdn.net/img/mccormick/cnsiwlgk5j/840x840px/Buffalo%20Sliders_2019-06-13_TSUCALAS_%209110.jpg', // Replace with your image URL
                                width: 110,
                                height: 110,
                                fit: BoxFit.cover,
                              ),
                            )),
                        const SizedBox(
                          width: 20,
                        ),
                        const Column(
                          children: [
                            Text(
                              "\nBuffalo Burger",
                              style: TextStyle(
                                  fontSize: 15, fontWeight: FontWeight.bold),
                            ),
                            SizedBox(
                              height: 10,
                            ),
                            Text(
                              "Burger, Fast food",
                              style: TextStyle(
                                fontSize: 15,
                              ),
                            )
                          ],
                        ),
                        const SizedBox(
                          width: 70,
                        ),
                        Container(
                            height: 30,
                            width: 30,
                            decoration: const BoxDecoration(
                                shape: BoxShape.circle, color: Colors.black),
                            child: const Icon(
                              Icons.arrow_forward_ios_sharp,
                              color: Colors.white,
                              size: 17,
                            ))
                      ],
                    ),
                  ),
                ],
              ),
            )
          ],
        ));
  }
}
