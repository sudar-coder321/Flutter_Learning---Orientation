import 'package:flutter/material.dart';

void main() => runApp(MaterialApp(home: MyApp()));

class MyApp extends StatelessWidget {
  Widget portrait() {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        Row(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: [
            Text(
              "Blue Black Nike Shoes",
              style: TextStyle(fontWeight: FontWeight.bold, fontSize: 20),
            ),
            Column(
              children: [
                Text(
                  "35%",
                  style: TextStyle(fontSize: 13, color: Colors.pink),
                ),
                Text(
                  "£75",
                  style: TextStyle(fontWeight: FontWeight.bold),
                )
              ],
            )
          ],
        ),
        Container(
          height: 400,
          decoration: BoxDecoration(
            image: DecorationImage(
              image: NetworkImage(
                  'https://thumbs.dreamstime.com/z/unbranded-modern-sporty-shoes-sneakers-classicblue-background-view-above-unbranded-modern-sporty-shoes-sneakers-165792220.jpg'),
              fit: BoxFit.fitWidth,
            ),
          ),
        ),
        Container(
          child: Center(
            child: Text(
              "AVAILABLE SIZES",
              style: TextStyle(color: Colors.lightBlue),
            ),
          ),
        ),
        Row(mainAxisAlignment: MainAxisAlignment.center, children: [
          ButtonBar(
            children: [
              ElevatedButton(
                onPressed: () {},
                style: ButtonStyle(
                  backgroundColor: MaterialStateProperty.all(Colors.white38),
                ),
                child: Text(
                  "UK7",
                  style: TextStyle(color: Colors.lightBlue),
                ),
              ),
              ElevatedButton(
                onPressed: () {},
                style: ButtonStyle(
                  backgroundColor: MaterialStateProperty.all(Colors.white38),
                ),
                child: Text(
                  "UK8",
                  style: TextStyle(color: Colors.lightBlue),
                ),
              ),
              ElevatedButton(
                onPressed: () {},
                style: ButtonStyle(
                  backgroundColor: MaterialStateProperty.all(Colors.white38),
                ),
                child: Text(
                  "UK9",
                  style: TextStyle(color: Colors.lightBlue),
                ),
              ),
              ElevatedButton(
                onPressed: () {},
                style: ButtonStyle(
                  backgroundColor: MaterialStateProperty.all(Colors.white38),
                ),
                child: Text(
                  "UK10",
                  style: TextStyle(color: Colors.lightBlue),
                ),
              ),
            ],
          ),
        ]),
        Card(
            shape:
                RoundedRectangleBorder(borderRadius: BorderRadius.circular(8)),
            shadowColor: Colors.lightBlue,
            elevation: 10,
            child: Container(
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Row(
                    children: [
                      Bullets(),
                      Text(
                        " Cash on delivery option available, only VISA, MASTERCARD",
                        style: TextStyle(fontSize: 10),
                      ),
                    ],
                  ),
                  Row(
                    children: [
                      Bullets(),
                      Text(
                        " Return the shipment within 30 days from purchase",
                        style: TextStyle(fontSize: 10),
                      ),
                    ],
                  ),
                ],
              ),
            )),
        Container(
          child: Center(
            child: Text(
              "Product Details",
              style: TextStyle(
                color: Colors.lightBlue,
              ),
            ),
          ),
        ),
        Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Row(
              children: [
                Bullets(),
                Text(
                  "Full-length BRS 1000 carbon fiber rubber Waffle outsole for durability and traction",
                  style: TextStyle(fontSize: 7),
                ),
              ],
            ),
            Row(
              children: [
                Bullets(),
                Text(
                  "Phylon forefoot provides a great toe-off, Low-top design for added mobility.",
                  style: TextStyle(fontSize: 7),
                ),
              ],
            ),
            Row(
              children: [
                Bullets(),
                Text(
                  "Breathable mesh uppers with synthetic overlays provide ventilation and support",
                  style: TextStyle(fontSize: 7),
                )
              ],
            ),
          ],
        )
      ],
    );
  }

  Widget landscape() {
    return Row(
      children: [
        Container(
          width: 750.0,
          decoration: BoxDecoration(
            image: DecorationImage(
              image: NetworkImage(
                  'https://thumbs.dreamstime.com/z/unbranded-modern-sporty-shoes-sneakers-classicblue-background-view-above-unbranded-modern-sporty-shoes-sneakers-165792220.jpg'),
              fit: BoxFit.fitHeight,
            ),
          ),
        ),
        Column(children: [
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              Text(
                "Blue Black Nike Shoes",
                style: TextStyle(fontWeight: FontWeight.bold, fontSize: 20),
              ),
              SizedBox(
                width: 250,
              ),
              Column(
                children: [
                  Text(
                    "35%",
                    style: TextStyle(fontSize: 13, color: Colors.pink),
                  ),
                  Text(
                    "£75",
                    style: TextStyle(fontWeight: FontWeight.bold),
                  )
                ],
              )
            ],
          ),
          Container(
            child: Center(
              child: Text(
                "AVAILABLE SIZES",
                style: TextStyle(color: Colors.lightBlue),
              ),
            ),
          ),
          Row(mainAxisAlignment: MainAxisAlignment.center, children: [
            ButtonBar(
              children: [
                ElevatedButton(
                  onPressed: () {},
                  style: ButtonStyle(
                    backgroundColor: MaterialStateProperty.all(Colors.white38),
                  ),
                  child: Text(
                    "UK7",
                    style: TextStyle(color: Colors.lightBlue),
                  ),
                ),
                ElevatedButton(
                  onPressed: () {},
                  style: ButtonStyle(
                    backgroundColor: MaterialStateProperty.all(Colors.white38),
                  ),
                  child: Text(
                    "UK8",
                    style: TextStyle(color: Colors.lightBlue),
                  ),
                ),
                ElevatedButton(
                  onPressed: () {},
                  style: ButtonStyle(
                    backgroundColor: MaterialStateProperty.all(Colors.white38),
                  ),
                  child: Text(
                    "UK9",
                    style: TextStyle(color: Colors.lightBlue),
                  ),
                ),
                ElevatedButton(
                  onPressed: () {},
                  style: ButtonStyle(
                    backgroundColor: MaterialStateProperty.all(Colors.white38),
                  ),
                  child: Text(
                    "UK10",
                    style: TextStyle(color: Colors.lightBlue),
                  ),
                ),
              ],
            ),
          ]),
          Card(
              shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(8)),
              shadowColor: Colors.lightBlue,
              elevation: 10,
              child: Container(
                width: 500,
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Row(
                      children: [
                        Bullets(),
                        Text(
                          " Cash on delivery option available, only VISA, MASTERCARD",
                        ),
                      ],
                    ),
                    Row(
                      children: [
                        Bullets(),
                        Text(
                          " Return the shipment within 30 days from purchase",
                        ),
                      ],
                    ),
                  ],
                ),
              )),
          Container(
            child: Center(
              child: Text(
                "Product Details",
                style: TextStyle(
                  color: Colors.lightBlue,
                ),
              ),
            ),
          ),
          Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Row(
                children: [
                  Bullets(),
                  Text(
                    " Full-length BRS 1000 carbon fiber rubber Waffle outsole for durability and traction",
                    style: TextStyle(fontSize: 10),
                  ),
                ],
              ),
              Row(
                children: [
                  Bullets(),
                  Text(
                    " Phylon forefoot provides a great toe-off, Low-top design for added mobility.",
                    style: TextStyle(fontSize: 10),
                  ),
                ],
              ),
              Row(
                children: [
                  Bullets(),
                  Text(
                    " Breathable mesh uppers with synthetic overlays provide ventilation and support",
                    style: TextStyle(fontSize: 10),
                  )
                ],
              ),
            ],
          )
        ])
      ],
    );
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        leading:
            IconButton(onPressed: () {}, icon: Icon(Icons.arrow_back_outlined)),
        title: Text("Nike"),
        actions: [
          IconButton(onPressed: () {}, icon: Icon(Icons.shopping_cart))
        ],
      ),
      body: OrientationBuilder(
        builder: (context, orientation) {
          if (orientation == Orientation.portrait) {
            return portrait();
          } else {
            return landscape();
          }
        },
      ),
      floatingActionButton: FloatingActionButton.extended(
        onPressed: () {},
        icon: Icon(Icons.add),
        label: Text("Add to cart"),
      ),
      floatingActionButtonLocation: FloatingActionButtonLocation.centerDocked,
    );
  }
}

class Bullets extends StatelessWidget {
  const Bullets({Key? key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Container(
      height: 6,
      width: 6,
      decoration: BoxDecoration(
        color: Colors.lightBlue,
        shape: BoxShape.circle,
      ),
    );
  }
}
