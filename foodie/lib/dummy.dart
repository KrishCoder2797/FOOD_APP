import 'package:flutter/material.dart';

class MyHomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Image with Container Example'),
      ),
      body: Stack(
        children: [
          Container(
            width: 412,
            height: 780,
            child: ClipRRect(
              borderRadius: BorderRadius.circular(30),
              child: Image.network(
                'https://embed.widencdn.net/img/mccormick/cnsiwlgk5j/840x840px/Buffalo%20Sliders_2019-06-13_TSUCALAS_%209110.jpg',
                width: 110,
                height: 110,
                fit: BoxFit.cover,
              ),
            ),
          ),
          Positioned(
            top: 450,
            child: Container(
              width: 412,
              height: 330,
              decoration: BoxDecoration(
                border: Border.all(
                  color: Colors.white,
                ),
                color: Colors.white,
                borderRadius: BorderRadius.circular(70),
              ),
              child: const Center(
                child: Text(
                  'Your Content',
                  style: TextStyle(
                    fontSize: 20,
                    fontWeight: FontWeight.bold,
                    color: Colors.black,
                  ),
                ),
              ),
            ),
          ),
          Positioned(
            top: 460,
            child: Container(
              width: 410,
              height: 200,
              decoration: BoxDecoration(
                border: Border.all(
                  color: Colors.white,
                ),
                color: Colors.black,
                borderRadius: BorderRadius.circular(70),
              ),
              child: const Center(
                child: Text(
                  'Your Content',
                  style: TextStyle(
                    fontSize: 20,
                    fontWeight: FontWeight.bold,
                    color: Colors.black,
                  ),
                ),
              ),
            ),
          ),
        ],
      ),
    );
  }
}
