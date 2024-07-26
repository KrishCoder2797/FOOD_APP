import 'package:flutter/material.dart';
import 'info.dart';
// import 'package:flutter/widgets.dart'

class FoodApp1 extends StatefulWidget {
  const FoodApp1({super.key});

  @override
  State<FoodApp1> createState() => _Assignment1State();
}

List<Map<dynamic, dynamic>> list = [
  {
    "image":
        "https://www.marthastewart.com/thmb/7f-amZk1gnAbxt3Q0Trm5jPRJjA=/1500x0/filters:no_upscale():max_bytes(150000):strip_icc()/nutshell-cake-cones-BdLUT54LaffBXL78HnRCRm-0621-onecms-1d85e63d178646f7a822f7945d98dd84.jpg",
    "title1": "  Ice-cream",
    "title2": "  Icecream",
    "prize": "70",
    "description":
        "It comes in various flavors, ranging from classic vanilla and chocolate to exotic options like mango, pistachio, and mint chocolate chip"
  },
  {
    "image":
        "https://www.thedeliciouscrescent.com/wp-content/uploads/2023/07/Fish-Curry-7-500x375.jpg",
    "title1": " Fish Curry",
    "title2": "  Fish,curry",
    "prize": "250",
    "description":
        "A savory delight featuring tender fish cooked in a flavorful blend of aromatic spices and herbs. Our fish curry is a culinary journey through coastal flavors, offering a tantalizing mix of tangy, spicy, and savory notes."
  },
  {
    "image":
        "https://www.mapsofindia.com/ci-moi-images/my-india/Holi-Ki-Thaali.jpg",
    "title1": "Sp launch",
    "title2": "Lunch,food",
    "prize": "200",
    "description":
        "Indulge in a culinary experience like no other with our exquisite Special Lunch offering. Crafted with care by our skilled chefs, this delectable meal features a tantalizing array of flavors and textures, carefully curated to tantalize your palate"
  },
  {
    "image":
        "https://carlsbadcravings.com/wp-content/uploads/2022/09/coconut-shrimp-curry-recipe-2.jpg",
    "title1": "Shrm Curry",
    "title2": "food",
    "prize": "250",
    "description":
        "Dive into a sumptuous feast with our signature Shrimp Curry. Delicately cooked to perfection, tender shrimp are bathed in a rich, aromatic curry sauce that bursts with exotic spices and fragrant herbs."
  },
  {
    "image":
        "https://assets.gqindia.com/photos/6213cbed18140d747a9b0a6e/16:9/w_1920,h_1080,c_limit/new%20restaurant%20menus%20in%20Mumbai.jpg",
    "title1": "  Maggie",
    "title2": "       Maggie",
    "prize": "50",
    "description":
        "Embark on a comforting culinary journey with our beloved Maggie Special. Crafted with care and creativity, this classic dish combines the simplicity of Maggie noodles with an explosion of flavors and textures that will delight your taste buds"
  },
  {
    "image":
        "https://allchickenrecipe.com/wp-content/uploads/2020/05/Chicken-Momos.jpg",
    "title1": "       Momos",
    "title2": "       Momos",
    "prize": "125",
    "description":
        "Embark on a culinary adventure with our tantalizing Momo Delight. Handcrafted with precision and passion, these delicate dumplings are a beloved favorite, originating from the picturesque valleys of the Himalayas"
  },
  {
    "image":
        "https://thumbor.bigedition.com/pizza-takeout/vcncNsaOWcpfIFrpTxSVG4ZR86o=/68x0:1185x837/800x0/filters:quality(80)/granite-web-prod/f1/d4/f1d42b3b63444ab9b2bf6197645edf0e.jpeg",
    "title1": "Pizza",
    "title2": "Pizza, food",
    "prize": "350",
    "description":
        "Embark on a culinary journey with our delectable Pizza Extravaganza. Crafted with the finest ingredients and a dash of Italian flair, each slice promises an explosion of flavors that will tantalize your taste buds"
  },
  {
    "image":
        "https://imgstaticcontent.lbb.in/lbbnew/wp-content/uploads/2017/08/23123431/23082017_kolhapurithali_02.jpg",
    "title1": "     Chicken",
    "title2": "     Chicken",
    "prize": "350",
    "description":
        "Indulge in a culinary masterpiece with our succulent Chicken Delight. Handcrafted with care and expertise, each dish is a celebration of flavor and texture, promising a mouthwatering experience that will leave you craving for more."
  },
  {
    "image":
        "https://assets-global.website-files.com/60d34b8627f6e735cf28df18/64907d0e2e5feec6e2052166_Fried%20Rice%20Hero%2016.9.jpg",
    "title1": "  Rice",
    "title2": "  Rice,lunch",
    "prize": "100",
    "description":
        "Embark on a culinary journey with our exquisite Rice Sensation. Crafted with care and attention to detail, each dish showcases the versatility and timeless appeal of rice, offering a symphony of flavors and textures that will captivate your palate"
  },
  {
    "image":
        "https://www.eatthis.com/wp-content/uploads/sites/4/2023/05/coca-cola-shutterstock.jpg?quality=82&strip=1",
    "title1": "  Coke",
    "title2": "  Coke,drink",
    "prize": "50",
    "description":
        "Quench your thirst and elevate your dining experience with our refreshing Coke selection."
  },
  {
    "image":
        "https://www.chilipeppermadness.com/wp-content/uploads/2023/06/Gochujang-Noodles-Recipe-SQ.jpg",
    "title1": "Sp Noodles",
    "title2": "Noodles",
    "prize": "70",
    "description":
        " Embark on a culinary escapade with our tantalizing Spicy Noodles. "
  }
];

class _Assignment1State extends State<FoodApp1> {
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
      body: SingleChildScrollView(
        child: Container(
          color: Colors.black12,
          child: Column(
            children: [
              SingleChildScrollView(
                scrollDirection: Axis.horizontal,
                child: Row(
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
                          borderRadius: BorderRadius.circular(20),
                          color: Colors.white),
                      child: const Text(
                        "All",
                        style: TextStyle(
                            fontSize: 18, fontWeight: FontWeight.bold),
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
                          borderRadius: BorderRadius.circular(20),
                          color: Colors.white),
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
                            style: TextStyle(
                                fontSize: 18, fontWeight: FontWeight.bold),
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
                          borderRadius: BorderRadius.circular(20),
                          color: Colors.white),
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
                            style: TextStyle(
                                fontSize: 18, fontWeight: FontWeight.bold),
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
                          borderRadius: BorderRadius.circular(20),
                          color: Colors.white),
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
                            style: TextStyle(
                                fontSize: 18, fontWeight: FontWeight.bold),
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
                          borderRadius: BorderRadius.circular(20),
                          color: Colors.white),
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
                            style: TextStyle(
                                fontSize: 18, fontWeight: FontWeight.bold),
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
                          borderRadius: BorderRadius.circular(20),
                          color: Colors.white),
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
                            style: TextStyle(
                                fontSize: 18, fontWeight: FontWeight.bold),
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
                          borderRadius: BorderRadius.circular(20),
                          color: Colors.white),
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
                            style: TextStyle(
                                fontSize: 18, fontWeight: FontWeight.bold),
                          ),
                        ],
                      ),
                    ),
                  ],
                ),
              ),
              const SizedBox(
                height: 20,
              ),

              Container(
                height: 715,
                child: ListView.builder(
                    itemCount: list.length,
                    itemBuilder: (context, index) {
                      return Container(
                        height: 100,
                        width: 370,
                        margin: const EdgeInsets.all(15),
                        decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(30),
                            boxShadow: const [
                              BoxShadow(
                                  color: Colors.black,
                                  offset: Offset(0, 0),
                                  spreadRadius: 2,
                                  blurRadius: 15),
                            ],
                            color: Colors.white),
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
                                    list[index]['image'],
                                    width: 110,
                                    height: 110,
                                    fit: BoxFit.cover,
                                  ),
                                )),
                            const SizedBox(
                              width: 20,
                            ),
                            Column(
                              children: [
                                Text(
                                  list[index]['title1'],
                                  style: TextStyle(
                                      fontSize: 15,
                                      fontWeight: FontWeight.bold),
                                ),
                                SizedBox(
                                  height: 10,
                                ),
                                Text(
                                  list[index]['title2'],
                                  style: TextStyle(
                                    fontSize: 15,
                                  ),
                                )
                              ],
                            ),
                            const SizedBox(
                              width: 80,
                            ),
                            Container(
                                height: 30,
                                width: 30,
                                decoration: const BoxDecoration(
                                    shape: BoxShape.circle,
                                    color: Colors.black),
                                child: IconButton(
                                  icon: Icon(Icons.arrow_forward_ios_sharp,
                                      size: 17),
                                  onPressed: () {
                                    Navigator.push(
                                      context,
                                      MaterialPageRoute(
                                          builder: (context) =>
                                              const BuffaloBurger()),
                                    );
                                  },
                                  color: Colors.white,
                                ))
                          ],
                        ),
                      );
                    }),
              )
              //Column(
              //children: [

              //  // Container(
              //     height: 100,
              //     width: 370,
              //     decoration: BoxDecoration(
              //         borderRadius: BorderRadius.circular(30),
              //         boxShadow: const [
              //           BoxShadow(
              //               color: Colors.black,
              //               offset: Offset(0, 0),
              //               spreadRadius: 2,
              //               blurRadius: 15),
              //         ],
              //         color: Colors.white),
              //     child: Row(
              //       children: [
              //       Container(
              //           height: 100,
              //           width: 100,
              //           decoration: BoxDecoration(
              //             border: Border.all(color: Colors.black12),
              //             shape: BoxShape.circle,
              //           ),
              //           child: ClipRRect(
              //             borderRadius: BorderRadius.circular(30),
              //             child: Image.network(
              //               'https://www.marthastewart.com/thmb/7f-amZk1gnAbxt3Q0Trm5jPRJjA=/1500x0/filters:no_upscale():max_bytes(150000):strip_icc()/nutshell-cake-cones-BdLUT54LaffBXL78HnRCRm-0621-onecms-1d85e63d178646f7a822f7945d98dd84.jpg',
              //               width: 110,
              //               height: 110,
              //               fit: BoxFit.cover,
              //             ),
              //           )),
              //       const SizedBox(
              //         width: 20,
              //       ),
              //       const Column(
              //         children: [
              //           Text(
              //             "\nIce-Cream",
              //             style: TextStyle(
              //                 fontSize: 15, fontWeight: FontWeight.bold),
              //           ),
              //           SizedBox(
              //             height: 10,
              //           ),
              //           Text(
              //             "Icecream",
              //             style: TextStyle(
              //               fontSize: 15,
              //             ),
              //           )
              //         ],
              //       ),
              //       const SizedBox(
              //         width: 115,
              //       ),
              //       Container(
              //           height: 30,
              //           width: 30,
              //           decoration: const BoxDecoration(
              //               shape: BoxShape.circle, color: Colors.black),
              //           child: IconButton(
              //             icon:
              //                 Icon(Icons.arrow_forward_ios_sharp, size: 17),
              //             onPressed: () {},
              //             color: Colors.white,
              //           ))
              //     ],
              //   ),
              // ),
              // const SizedBox(
              //   height: 20,
              // ),
              // Container(
              //   height: 100,
              //   width: 370,
              //   decoration: BoxDecoration(
              //       borderRadius: BorderRadius.circular(30),
              //       boxShadow: const [
              //         BoxShadow(
              //             color: Colors.black,
              //             offset: Offset(0, 0),
              //             spreadRadius: 2,
              //             blurRadius: 15),
              //       ],
              //       color: Colors.white),
              //   child: Row(
              //     children: [
              //       Container(
              //           height: 100,
              //           width: 100,
              //           decoration: BoxDecoration(
              //             border: Border.all(color: Colors.black12),
              //             shape: BoxShape.circle,
              //           ),
              //           child: ClipRRect(
              //             borderRadius: BorderRadius.circular(30),
              //             child: Image.network(
              //               'https://www.thedeliciouscrescent.com/wp-content/uploads/2023/07/Fish-Curry-7-500x375.jpg', // Replace with your image URL
              //               width: 110,
              //               height: 110,
              //               fit: BoxFit.cover,
              //             ),
              //           )),
              //       const SizedBox(
              //         width: 30,
              //       ),
              //       const Column(
              //         children: [
              //           Text(
              //             "\nFish Curry",
              //             style: TextStyle(
              //                 fontSize: 15, fontWeight: FontWeight.bold),
              //           ),
              //           SizedBox(
              //             height: 10,
              //           ),
              //           Text(
              //             "Fish, Curry",
              //             style: TextStyle(
              //               fontSize: 15,
              //             ),
              //           )
              //         ],
              //       ),
              //       const SizedBox(
              //         width: 104,
              //       ),
              //       Container(
              //           height: 30,
              //           width: 30,
              //           decoration: const BoxDecoration(
              //               shape: BoxShape.circle, color: Colors.black),
              //           child: IconButton(
              //             icon:
              //                 Icon(Icons.arrow_forward_ios_sharp, size: 17),
              //             onPressed: () {},
              //             color: Colors.white,
              //           ))
              //     ],
              //   ),
              // ),
              // const SizedBox(
              //   height: 20,
              // ),
              // Container(
              //   height: 100,
              //   width: 370,
              //   decoration: BoxDecoration(
              //       borderRadius: BorderRadius.circular(30),
              //       boxShadow: const [
              //         BoxShadow(
              //             color: Colors.black,
              //             offset: Offset(0, 0),
              //             spreadRadius: 2,
              //             blurRadius: 15),
              //       ],
              //       color: Colors.white),
              //   child: Row(
              //     children: [
              //       Container(
              //           height: 100,
              //           width: 100,
              //           decoration: BoxDecoration(
              //             border: Border.all(color: Colors.black12),
              //             shape: BoxShape.circle,
              //           ),
              //           child: ClipRRect(
              //             borderRadius: BorderRadius.circular(30),
              //             child: Image.network(
              //               'https://www.mapsofindia.com/ci-moi-images/my-india/Holi-Ki-Thaali.jpg', // Replace with your image URL
              //               width: 110,
              //               height: 110,
              //               fit: BoxFit.cover,
              //             ),
              //           )),
              //       const SizedBox(
              //         width: 25,
              //       ),
              //       const Column(
              //         children: [
              //           Text(
              //             "\nSpecial Lunch",
              //             style: TextStyle(
              //                 fontSize: 15, fontWeight: FontWeight.bold),
              //           ),
              //           SizedBox(
              //             height: 10,
              //           ),
              //           Text(
              //             "Lunch,food",
              //             style: TextStyle(
              //               fontSize: 15,
              //             ),
              //           )
              //         ],
              //       ),
              //       const SizedBox(
              //         width: 83,
              //       ),
              //       Container(
              //           height: 30,
              //           width: 30,
              //           decoration: const BoxDecoration(
              //               shape: BoxShape.circle, color: Colors.black),
              //           child: IconButton(
              //             icon:
              //                 Icon(Icons.arrow_forward_ios_sharp, size: 17),
              //             onPressed: () {},
              //             color: Colors.white,
              //           ))
              //     ],
              //   ),
              // ),
              // const SizedBox(
              //   height: 20,
              // ),
              // Container(
              //   height: 100,
              //   width: 370,
              //   decoration: BoxDecoration(
              //       borderRadius: BorderRadius.circular(30),
              //       boxShadow: const [
              //         BoxShadow(
              //             color: Colors.black,
              //             offset: Offset(0, 0),
              //             spreadRadius: 2,
              //             blurRadius: 15),
              //       ],
              //       color: Colors.white),
              //   child: Row(
              //     children: [
              //       Container(
              //           height: 100,
              //           width: 100,
              //           decoration: BoxDecoration(
              //             border: Border.all(color: Colors.black12),
              //             shape: BoxShape.circle,
              //           ),
              //           child: ClipRRect(
              //             borderRadius: BorderRadius.circular(30),
              //             child: Image.network(
              //               'https://carlsbadcravings.com/wp-content/uploads/2022/09/coconut-shrimp-curry-recipe-2.jpg', // Replace with your image URL
              //               width: 110,
              //               height: 110,
              //               fit: BoxFit.cover,
              //             ),
              //           )),
              //       const SizedBox(
              //         width: 20,
              //       ),
              //       const Column(
              //         children: [
              //           Text(
              //             "\nShrimp Curry",
              //             style: TextStyle(
              //                 fontSize: 15, fontWeight: FontWeight.bold),
              //           ),
              //           SizedBox(
              //             height: 10,
              //           ),
              //           Text(
              //             "Burger,Fast food",
              //             style: TextStyle(
              //               fontSize: 15,
              //             ),
              //           )
              //         ],
              //       ),
              //       const SizedBox(
              //         width: 75,
              //       ),
              //       Container(
              //           height: 30,
              //           width: 30,
              //           decoration: const BoxDecoration(
              //               shape: BoxShape.circle, color: Colors.black),
              //           child: IconButton(
              //             icon:
              //                 Icon(Icons.arrow_forward_ios_sharp, size: 17),
              //             onPressed: () {},
              //             color: Colors.white,
              //           ))
              //     ],
              //   ),
              // ),
              // const SizedBox(
              //   height: 20,
              // ),
              // Container(
              //   height: 100,
              //   width: 370,
              //   decoration: BoxDecoration(
              //       borderRadius: BorderRadius.circular(30),
              //       boxShadow: const [
              //         BoxShadow(
              //             color: Colors.black,
              //             offset: Offset(0, 0),
              //             spreadRadius: 2,
              //             blurRadius: 15),
              //       ],
              //       color: Colors.white),
              //   child: Row(
              //     children: [
              //       Container(
              //           height: 100,
              //           width: 100,
              //           decoration: BoxDecoration(
              //             border: Border.all(color: Colors.black12),
              //             shape: BoxShape.circle,
              //           ),
              //           child: ClipRRect(
              //             borderRadius: BorderRadius.circular(30),
              //             child: Image.network(
              //               'https://assets.gqindia.com/photos/6213cbed18140d747a9b0a6e/16:9/w_1920,h_1080,c_limit/new%20restaurant%20menus%20in%20Mumbai.jpg', // Replace with your image URL
              //               width: 110,
              //               height: 110,
              //               fit: BoxFit.cover,
              //             ),
              //           )),
              //       const SizedBox(
              //         width: 20,
              //       ),
              //       const Column(
              //         children: [
              //           Text(
              //             "\nMaggie",
              //             style: TextStyle(
              //                 fontSize: 15, fontWeight: FontWeight.bold),
              //           ),
              //           SizedBox(
              //             height: 10,
              //           ),
              //           Text(
              //             "Maggie,fast food",
              //             style: TextStyle(
              //               fontSize: 15,
              //             ),
              //           )
              //         ],
              //       ),
              //       const SizedBox(
              //         width: 70,
              //       ),
              //       Container(
              //           height: 30,
              //           width: 30,
              //           decoration: const BoxDecoration(
              //               shape: BoxShape.circle, color: Colors.black),
              //           child: IconButton(
              //             icon:
              //                 Icon(Icons.arrow_forward_ios_sharp, size: 17),
              //             onPressed: () {},
              //             color: Colors.white,
              //           ))
              //     ],
              //   ),
              // ),
              // const SizedBox(
              //   height: 20,
              // ),
              // Container(
              //   height: 100,
              //   width: 370,
              //   decoration: BoxDecoration(
              //       borderRadius: BorderRadius.circular(30),
              //       boxShadow: const [
              //         BoxShadow(
              //             color: Colors.black,
              //             offset: Offset(0, 0),
              //             spreadRadius: 2,
              //             blurRadius: 15),
              //       ],
              //       color: Colors.white),
              //   child: Row(
              //     children: [
              //       Container(
              //           height: 100,
              //           width: 100,
              //           decoration: BoxDecoration(
              //             border: Border.all(color: Colors.black12),
              //             shape: BoxShape.circle,
              //           ),
              //           child: ClipRRect(
              //             borderRadius: BorderRadius.circular(30),
              //             child: Image.network(
              //               'https://allchickenrecipe.com/wp-content/uploads/2020/05/Chicken-Momos.jpg', // Replace with your image URL
              //               width: 110,
              //               height: 110,
              //               fit: BoxFit.cover,
              //             ),
              //           )),
              //       const SizedBox(
              //         width: 20,
              //       ),
              //       const Column(
              //         children: [
              //           Text(
              //             "\nMomos",
              //             style: TextStyle(
              //                 fontSize: 15, fontWeight: FontWeight.bold),
              //           ),
              //           SizedBox(
              //             height: 10,
              //           ),
              //           Text(
              //             "Momos, fast food",
              //             style: TextStyle(
              //               fontSize: 15,
              //             ),
              //           )
              //         ],
              //       ),
              //       const SizedBox(
              //         width: 65,
              //       ),
              //       Container(
              //           height: 30,
              //           width: 30,
              //           decoration: const BoxDecoration(
              //               shape: BoxShape.circle, color: Colors.black),
              //           child: IconButton(
              //             icon:
              //                 Icon(Icons.arrow_forward_ios_sharp, size: 17),
              //             onPressed: () {},
              //             color: Colors.white,
              //           ))
              //     ],
              //   ),
              // ),
              // const SizedBox(
              //   height: 20,
              // ),
              // Container(
              //   height: 100,
              //   width: 370,
              //   decoration: BoxDecoration(
              //       borderRadius: BorderRadius.circular(30),
              //       boxShadow: const [
              //         BoxShadow(
              //             color: Colors.black,
              //             offset: Offset(0, 0),
              //             spreadRadius: 2,
              //             blurRadius: 15),
              //       ],
              //       color: Colors.white),
              //   child: Row(
              //     children: [
              //       Container(
              //           height: 100,
              //           width: 100,
              //           decoration: BoxDecoration(
              //             border: Border.all(color: Colors.black12),
              //             shape: BoxShape.circle,
              //           ),
              //           child: ClipRRect(
              //             borderRadius: BorderRadius.circular(30),
              //             child: Image.network(
              //               'https://thumbor.bigedition.com/pizza-takeout/vcncNsaOWcpfIFrpTxSVG4ZR86o=/68x0:1185x837/800x0/filters:quality(80)/granite-web-prod/f1/d4/f1d42b3b63444ab9b2bf6197645edf0e.jpeg', // Replace with your image URL
              //               width: 110,
              //               height: 110,
              //               fit: BoxFit.cover,
              //             ),
              //           )),
              //       const SizedBox(
              //         width: 20,
              //       ),
              //       const Column(
              //         children: [
              //           Text(
              //             "\nPizza",
              //             style: TextStyle(
              //                 fontSize: 15, fontWeight: FontWeight.bold),
              //           ),
              //           SizedBox(
              //             height: 10,
              //           ),
              //           Text(
              //             "Pizza, Fast food",
              //             style: TextStyle(
              //               fontSize: 15,
              //             ),
              //           )
              //         ],
              //       ),
              //       const SizedBox(
              //         width: 79,
              //       ),
              //       Container(
              //           height: 30,
              //           width: 30,
              //           decoration: const BoxDecoration(
              //               shape: BoxShape.circle, color: Colors.black),
              //           child: IconButton(
              //             icon:
              //                 Icon(Icons.arrow_forward_ios_sharp, size: 17),
              //             onPressed: () {},
              //             color: Colors.white,
              //           ))
              //     ],
              //   ),
              // ),
              // const SizedBox(
              //   height: 20,
              // ),
              // Container(
              //   height: 100,
              //   width: 370,
              //   decoration: BoxDecoration(
              //       borderRadius: BorderRadius.circular(30),
              //       boxShadow: const [
              //         BoxShadow(
              //             color: Colors.black,
              //             offset: Offset(0, 0),
              //             spreadRadius: 2,
              //             blurRadius: 15),
              //       ],
              //       color: Colors.white),
              //   child: Row(
              //     children: [
              //       Container(
              //           height: 100,
              //           width: 100,
              //           decoration: BoxDecoration(
              //             border: Border.all(color: Colors.black12),
              //             shape: BoxShape.circle,
              //           ),
              //           child: ClipRRect(
              //             borderRadius: BorderRadius.circular(30),
              //             child: Image.network(
              //               'https://imgstaticcontent.lbb.in/lbbnew/wp-content/uploads/2017/08/23123431/23082017_kolhapurithali_02.jpg', // Replace with your image URL
              //               width: 110,
              //               height: 110,
              //               fit: BoxFit.cover,
              //             ),
              //           )),
              //       const SizedBox(
              //         width: 27,
              //       ),
              //       const Column(
              //         children: [
              //           Text(
              //             "\nChicken",
              //             style: TextStyle(
              //                 fontSize: 15, fontWeight: FontWeight.bold),
              //           ),
              //           SizedBox(
              //             height: 10,
              //           ),
              //           Text(
              //             "Chicken,Food",
              //             style: TextStyle(
              //               fontSize: 15,
              //             ),
              //           )
              //         ],
              //       ),
              //       const SizedBox(
              //         width: 87,
              //       ),
              //       Container(
              //           height: 30,
              //           width: 30,
              //           decoration: const BoxDecoration(
              //               shape: BoxShape.circle, color: Colors.black),
              //           child: IconButton(
              //             icon:
              //                 Icon(Icons.arrow_forward_ios_sharp, size: 17),
              //             onPressed: () {},
              //             color: Colors.white,
              //           ))
              //     ],
              //   ),
              // ),
              // const SizedBox(
              //   height: 20,
              // ),
              // Container(
              //   height: 100,
              //   width: 370,
              //   decoration: BoxDecoration(
              //       borderRadius: BorderRadius.circular(30),
              //       boxShadow: const [
              //         BoxShadow(
              //             color: Colors.black,
              //             offset: Offset(0, 0),
              //             spreadRadius: 2,
              //             blurRadius: 15),
              //       ],
              //       color: Colors.white),
              //   child: Row(
              //     children: [
              //       Container(
              //           height: 100,
              //           width: 100,
              //           decoration: BoxDecoration(
              //             border: Border.all(color: Colors.black12),
              //             shape: BoxShape.circle,
              //           ),
              //           child: ClipRRect(
              //             borderRadius: BorderRadius.circular(30),
              //             child: Image.network(
              //               'https://assets-global.website-files.com/60d34b8627f6e735cf28df18/64907d0e2e5feec6e2052166_Fried%20Rice%20Hero%2016.9.jpg', // Replace with your image URL
              //               width: 110,
              //               height: 110,
              //               fit: BoxFit.cover,
              //             ),
              //           )),
              //       const SizedBox(
              //         width: 35,
              //       ),
              //       const Column(
              //         children: [
              //           Text(
              //             "\nRice",
              //             style: TextStyle(
              //                 fontSize: 15, fontWeight: FontWeight.bold),
              //           ),
              //           SizedBox(
              //             height: 10,
              //           ),
              //           Text(
              //             "Rice,Lunch",
              //             style: TextStyle(
              //               fontSize: 15,
              //             ),
              //           )
              //         ],
              //       ),
              //       const SizedBox(
              //         width: 96,
              //       ),
              //       Container(
              //           height: 30,
              //           width: 30,
              //           decoration: const BoxDecoration(
              //               shape: BoxShape.circle, color: Colors.black),
              //           child: IconButton(
              //             icon:
              //                 Icon(Icons.arrow_forward_ios_sharp, size: 17),
              //             onPressed: () {},
              //             color: Colors.white,
              //           ))
              //     ],
              //   ),
              // ),
              // const SizedBox(
              //   height: 20,
              // ),
              // Container(
              //   height: 100,
              //   width: 370,
              //   decoration: BoxDecoration(
              //       borderRadius: BorderRadius.circular(30),
              //       boxShadow: const [
              //         BoxShadow(
              //             color: Colors.black,
              //             offset: Offset(0, 0),
              //             spreadRadius: 2,
              //             blurRadius: 15),
              //       ],
              //       color: Colors.white),
              //   child: Row(
              //     children: [
              //       Container(
              //           height: 100,
              //           width: 100,
              //           decoration: BoxDecoration(
              //             border: Border.all(color: Colors.black12),
              //             shape: BoxShape.circle,
              //           ),
              //           child: ClipRRect(
              //             borderRadius: BorderRadius.circular(30),
              //             child: Image.network(
              //               'https://www.eatthis.com/wp-content/uploads/sites/4/2023/05/coca-cola-shutterstock.jpg?quality=82&strip=1', // Replace with your image URL
              //               width: 110,
              //               height: 110,
              //               fit: BoxFit.cover,
              //             ),
              //           )),
              //       const SizedBox(
              //         width: 33,
              //       ),
              //       const Column(
              //         children: [
              //           Text(
              //             "\nCoke",
              //             style: TextStyle(
              //                 fontSize: 15, fontWeight: FontWeight.bold),
              //           ),
              //           SizedBox(
              //             height: 10,
              //           ),
              //           Text(
              //             "Coke, Drink ",
              //             style: TextStyle(
              //               fontSize: 15,
              //             ),
              //           )
              //         ],
              //       ),
              //       const SizedBox(
              //         width: 88,
              //       ),
              //       Container(
              //           height: 30,
              //           width: 30,
              //           decoration: const BoxDecoration(
              //               shape: BoxShape.circle, color: Colors.black),
              //           child: IconButton(
              //             icon:
              //                 Icon(Icons.arrow_forward_ios_sharp, size: 17),
              //             onPressed: () {},
              //             color: Colors.white,
              //           ))
              //     ],
              //   ),
              // ),
              // const SizedBox(
              //   height: 20,
              // ),
              // Container(
              //   height: 100,
              //   width: 370,
              //   decoration: BoxDecoration(
              //       borderRadius: BorderRadius.circular(30),
              //       boxShadow: const [
              //         BoxShadow(
              //             color: Colors.black,
              //             offset: Offset(0, 0),
              //             spreadRadius: 2,
              //             blurRadius: 15),
              //       ],
              //       color: Colors.white),
              //   child: Row(
              //     children: [
              //       Container(
              //           height: 100,
              //           width: 100,
              //           decoration: BoxDecoration(
              //             border: Border.all(color: Colors.black12),
              //             shape: BoxShape.circle,
              //           ),
              //           child: ClipRRect(
              //             borderRadius: BorderRadius.circular(30),
              //             child: Image.network(
              //               'https://www.chilipeppermadness.com/wp-content/uploads/2023/06/Gochujang-Noodles-Recipe-SQ.jpg', // Replace with your image URL
              //               width: 110,
              //               height: 110,
              //               fit: BoxFit.cover,
              //             ),
              //           )),
              //       const SizedBox(
              //         width: 20,
              //       ),
              //       const Column(
              //         children: [
              //           Text(
              //             "\nSpicy Noodles ",
              //             style: TextStyle(
              //                 fontSize: 15, fontWeight: FontWeight.bold),
              //           ),
              //           SizedBox(
              //             height: 10,
              //           ),
              //           Text(
              //             "Noodles, Fast food",
              //             style: TextStyle(
              //               fontSize: 15,
              //             ),
              //           )
              //         ],
              //       ),
              //       const SizedBox(
              //         width: 55,
              //       ),
              //       Container(
              //           height: 30,
              //           width: 30,
              //           decoration: const BoxDecoration(
              //               shape: BoxShape.circle, color: Colors.black),
              //           child: IconButton(
              //             icon:
              //                 Icon(Icons.arrow_forward_ios_sharp, size: 17),
              //             onPressed: () {},
              //             color: Colors.white,
              //           ))
              //     ],
              //   ),
              // ),

              //  ],

              //)
            ],
          ),
        ),
      ),
    );
  }
}
