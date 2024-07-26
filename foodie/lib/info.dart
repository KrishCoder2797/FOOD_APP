import 'package:flutter/material.dart';
import 'package:foodie/foodie1.dart';
// import 'package:flutter/widgets.dart'

class BuffaloBurger extends StatefulWidget {
  const BuffaloBurger({super.key});

  @override
  State<BuffaloBurger> createState() => _Assignment1State();
}

class _Assignment1State extends State<BuffaloBurger> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        leading: IconButton(
          icon: const Icon(Icons.arrow_back_ios),
          onPressed: () {
            Navigator.push(
              context,
              MaterialPageRoute(builder: (context) => const FoodApp1()),
            );
          },
        ),
      ),
      body: Stack(
        children: [
          Container(
            width: 412,
            height: 780,
            child: ClipRRect(
              borderRadius: BorderRadius.circular(70),
              child: Image.network(
                'https://www.marthastewart.com/thmb/7f-amZk1gnAbxt3Q0Trm5jPRJjA=/1500x0/filters:no_upscale():max_bytes(150000):strip_icc()/nutshell-cake-cones-BdLUT54LaffBXL78HnRCRm-0621-onecms-1d85e63d178646f7a822f7945d98dd84.jpg',
                width: 110,
                height: 110,
                fit: BoxFit.cover,
              ),
            ),
          ),
          Positioned(
            top: 330,
            child: Container(
              width: 365,
              height: 200,
              decoration: BoxDecoration(
                border: Border.all(
                  color: Colors.white,
                ),
                color: Colors.yellow,
                borderRadius: BorderRadius.circular(70),
              ),
            ),
          ),
          Positioned(
            top: 350,
            child: Container(
              padding: const EdgeInsets.only(top: 20, left: 30, right: 20),
              width: 365,
              height: 330,
              decoration: BoxDecoration(
                border: Border.all(
                  color: Colors.white,
                ),
                color: Colors.white,
                borderRadius: BorderRadius.circular(70),
              ),
              child: Column(
                children: [
                  const Row(
                    children: [
                      Text(
                        "Ice-Cream",
                        style: TextStyle(
                            fontSize: 25, fontWeight: FontWeight.bold),
                      )
                    ],
                  ),
                  const SizedBox(
                    height: 10,
                  ),
                  Row(
                    children: [
                      Container(
                        height: 40,
                        width: 40,
                        decoration: BoxDecoration(
                            border: Border.all(), shape: BoxShape.circle),
                        child: const Icon(Icons.remove),
                      ),
                      const SizedBox(
                        width: 10,
                      ),
                      const Text(
                        "01",
                        style: TextStyle(fontSize: 20),
                      ),
                      const SizedBox(
                        width: 10,
                      ),
                      Container(
                        height: 40,
                        width: 40,
                        decoration: BoxDecoration(
                            border: Border.all(), shape: BoxShape.circle),
                        child: const Icon(Icons.add),
                      ),
                      Spacer(),
                      const Text(
                        "₹ 100",
                        style: TextStyle(fontSize: 22, color: Colors.red),
                      )
                    ],
                  ),
                  const SizedBox(
                    height: 20,
                  ),
                  const Row(
                    children: [
                      SizedBox(
                        height: 100,
                        width: 310,
                        child: Text(
                            "It comes in various flavors, ranging from classic vanilla and chocolate to exotic options like mango, pistachio, and mint chocolate chip.",
                            style: TextStyle(fontSize: 16)),
                      )
                    ],
                  ),
                  const SizedBox(
                    height: 30,
                  ),
                  Row(
                    children: [
                      const SizedBox(width: 50),
                      Container(
                          height: 50,
                          width: 200,
                          child: ElevatedButton(
                              onPressed: () {},
                              style: ElevatedButton.styleFrom(
                                backgroundColor: Colors.yellow,
                              ),
                              child: const Row(
                                children: [
                                  Icon(
                                    Icons.shopping_cart_outlined,
                                    size: 28,
                                    color: Colors.white,
                                  ),
                                  SizedBox(
                                    width: 16,
                                  ),
                                  Text(
                                    "Order Now",
                                    style: TextStyle(
                                        fontSize: 20, color: Colors.white),
                                  ),
                                ],
                              )))
                    ],
                  )
                ],
              ),
            ),
          ),
        ],
      ),
    );
  }
}
