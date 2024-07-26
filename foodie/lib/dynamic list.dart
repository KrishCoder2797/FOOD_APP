import 'package:flutter/material.dart';

class ListViewApp extends StatefulWidget {
  const ListViewApp({super.key});

  @override
  State createState() => _DynamicApp();
}

class _DynamicApp extends State<ListViewApp> {
  List<String> imageList = [
    "https://i.pinimg.com/474x/51/5a/42/515a42891b1c939d449dbd77aeec72b3.jpg",
    "https://cdn.britannica.com/48/252748-050-C514EFDB/Virat-Kohli-India-celebrates-50th-century-Cricket-November-15-2023.jpg",
    "https://i.pinimg.com/originals/bd/2f/29/bd2f290176e4e50540600ce92a847a3b.jpg",
    "https://akm-img-a-in.tosshub.com/sites/visualstory/wp/2023/11/klrahulindvsned3-scaled.jpg?size=*:900"
  ];

  @override
  Widget build(BuildContext context){

    return MaterialApp(
      home: Scaffold(
        appBar:AppBar(
          centerTitle: true,
          title: const Text("ListView Builder Demo"),
        ),

        body: ListView.builder(
          itemCount: imageList.length,
          itemBuilder: (context,index){
            return Container (
              margin: const EdgeInsets.all(10),
              child: Image.network(
                imageList[index],
              ),
            );
          }
        ),
      ),
    );
  }
}
 