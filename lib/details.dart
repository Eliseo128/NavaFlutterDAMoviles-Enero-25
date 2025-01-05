import 'package:flutter/material.dart';
import 'package:myapp/model/list.dart';

class Detailes extends StatelessWidget {
  const Detailes({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Stack(
        children: <Widget>[
          Container(
            width: double.infinity,
            height: MediaQuery.of(context).size.height * 4 / 7,
            decoration: const BoxDecoration(
              gradient: LinearGradient(
                begin: Alignment.topCenter,
                end: Alignment.bottomCenter,
                colors: [Color(0xff40dedf), Color(0xff0fb2ea)],
              ),
            ),
          ),
          Container(
            margin:
                EdgeInsets.only(top: MediaQuery.of(context).size.height / 2.7),
            width: double.infinity,
            height: double.infinity,
            decoration: const BoxDecoration(
                borderRadius: BorderRadius.only(
                  topLeft: Radius.circular(30),
                  topRight: Radius.circular(30),
                ),
                color: Colors.white),
          ),
          Positioned(
            top: 50,
            left: 20,
            child: IconButton(
              onPressed: () => Navigator.pop(context),
              icon: const Icon(
                Icons.arrow_back,
                color: Colors.white,
                size: 25,
              ),
            ),
          ),
          const Positioned(
            top: 90,
            left: 20,
            child: Text(
              "Categorias",
              style: TextStyle(color: Colors.white, fontSize: 20),
            ),
          ),
          Positioned(
            top: 135,
            left: 20,
            child: SizedBox(
              height: 100,
              width: MediaQuery.of(context).size.width,
              child: ListView.builder(
                scrollDirection: Axis.horizontal,
                itemCount: categoryData.length,
                itemBuilder: (context, index) {
                  bool isSelected = false;
                  if (index == 0) {
                    isSelected = true;
                  }
                  return Row(
                    children: <Widget>[
                      Column(
                        children: <Widget>[
                          Container(
                            width: 68,
                            height: 68,
                            decoration: BoxDecoration(
                                color: isSelected
                                    ? Colors.white
                                    : Colors.transparent,
                                borderRadius: BorderRadius.circular(16),
                                border: Border.all(
                                  color: Colors.white,
                                  width: 1,
                                ),
                                boxShadow: isSelected
                                    ? [
                                        const BoxShadow(
                                            color: Color(0x14000000),
                                            blurRadius: 10)
                                      ]
                                    : null),
                            child: Center(
                              child: Image.asset(categoryData[index].imageUrl),
                            ),
                          ),
                          const SizedBox(
                            height: 10,
                          ),
                          Text(
                            categoryData[index].name,
                            style: const TextStyle(
                                color: Colors.white, fontSize: 15),
                          ),
                        ],
                      ),
                      const SizedBox(
                        width: 20,
                      )
                    ],
                  );
                },
              ),
            ),
          ),
          Positioned(
            top: 240,
            height: MediaQuery.of(context).size.height,
            width: MediaQuery.of(context).size.width,
            child: GridView.count(
              crossAxisCount: 2,
              children: <Widget>[
                _customCard(
                    imageUrl: "tshirt.png",
                    item: "Camiseta",
                    price: "\$0.50",
                    count: 5),
                _customCard(
                    imageUrl: "shirt.png",
                    item: "Camisa",
                    price: "\$0.50",
                    count: 5),
                _customCard(
                    imageUrl: "blouse.png",
                    item: "Camiseta",
                    price: "\$0.50",
                    count: 5),
                _customCard(
                    imageUrl: "hoodie.png",
                    item: "Camiseta",
                    price: "\$0.50",
                    count: 5),
              ],
            ),
          )
        ],
      ),
    );
  }

  _customCard(
      {required String imageUrl,
      required String item,
      required String price,
      required int count}) {
    return SizedBox(
      height: 190,
      width: 160,
      child: Card(
        color: Colors.white,
        shape: RoundedRectangleBorder(
          borderRadius: BorderRadius.circular(20),
        ),
        elevation: 10,
        child: Padding(
          padding: const EdgeInsets.all(8.0),
          child: Column(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            crossAxisAlignment: CrossAxisAlignment.center,
            children: <Widget>[
              Text(
                item,
                style: const TextStyle(fontSize: 24),
              ),
              Image.asset("assets/page1/$imageUrl"),
              Text(price),
              const Divider(),
              Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: <Widget>[
                  Container(
                    decoration: BoxDecoration(
                        border: Border.all(color: Colors.blue),
                        borderRadius: BorderRadius.circular(100),
                        color: Colors.white),
                    child: const Text(
                      " - ",
                      style: TextStyle(fontSize: 28, letterSpacing: 3),
                    ),
                  ),
                  Text("$count"),
                  Container(
                    decoration: BoxDecoration(
                        border: Border.all(color: Colors.blue),
                        borderRadius: BorderRadius.circular(100),
                        color: Colors.white),
                    child: const Text(
                      " + ",
                      style: TextStyle(fontSize: 28, letterSpacing: 1),
                    ),
                  ),
                ],
              )
            ],
          ),
        ),
      ),
    );
  }
}
