import 'package:flutter/material.dart';

void main() {
  runApp(Card());
}

class Card extends StatelessWidget {
  // const Card({ Key? key }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
          appBar: AppBar(
            backgroundColor: Colors.white,
            title: Center(
              child: Text(
                "Ecom App UI",
                style: TextStyle(color: Colors.black),
              ),
            ),
            actions: [
              Icon(Icons.notifications, color: Colors.black),
              Padding(
                padding: EdgeInsets.only(right: 10),
              )
            ],
          ),
          body: ListView(
            children: [
              Container(
                height: 100,
                width: 150,
                child: Row(
                  children: [
                    Container(
                      child: Image.asset('note20.jpg'),
                    ),
                    Column(
                      // mainAxisAlignment: MainAxisAlignment.center,
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text(' note 20'),
                        Row(
                          children: [
                            Icon(
                              Icons.star,
                              color: Colors.yellow,
                            ),
                            Text(' 5.0 (23 Reviews)'),
                          ],
                        ),
                        Text(' 20 pieces \$90'),
                        Text(' Quantity 1')
                      ],
                    )
                  ],
                ),
              ),
              Container(
                height: 100,
                width: 150,
                child: Row(
                  children: [
                    Container(
                      child: Image.asset('i12.jpg'),
                    ),
                    Column(
                      // mainAxisAlignment: MainAxisAlignment.center,
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text(' iphone 12'),
                        Row(
                          children: [
                            Icon(
                              Icons.star,
                              color: Colors.yellow,
                            ),
                            Text(' 5.0 (23 Reviews)'),
                          ],
                        ),
                        Text(' 20 pieces \$90'),
                        Text(' Quantity 1')
                      ],
                    )
                  ],
                ),
              ),
              Container(
                height: 100,
                width: 150,
                child: Row(
                  children: [
                    Container(
                      child: Image.asset('rood.png'),
                    ),
                    Column(
                      // mainAxisAlignment: MainAxisAlignment.center,
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text(' Road field'),
                        Row(
                          children: [
                            Icon(
                              Icons.star,
                              color: Colors.yellow,
                            ),
                            Text(' 5.0 (23 Reviews)'),
                          ],
                        ),
                        Text(' 20 pieces \$90'),
                        Text(' Quantity 1')
                      ],
                    )
                  ],
                ),
              ),
              Container(
                height: 100,
                width: 150,
                child: Row(
                  children: [
                    Container(
                      child: Image.asset('gamingpc.jpg'),
                    ),
                    Column(
                      // mainAxisAlignment: MainAxisAlignment.center,
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text(' GamingPC'),
                        Row(
                          children: [
                            Icon(
                              Icons.star,
                              color: Colors.yellow,
                            ),
                            Text(' 5.0 (23 Reviews)'),
                          ],
                        ),
                        Text(' 20 pieces \$90'),
                        Text(' Quantity 1')
                      ],
                    )
                  ],
                ),
              ),
              Container(
                height: 100,
                width: 150,
                child: Row(
                  children: [
                    Container(
                      child: Image.asset('key.jpg'),
                    ),
                    Column(
                      // mainAxisAlignment: MainAxisAlignment.center,
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text(' BackletKeyboard'),
                        Row(
                          children: [
                            Icon(
                              Icons.star,
                              color: Colors.yellow,
                            ),
                            Text(' 5.0 (23 Reviews)'),
                          ],
                        ),
                        Text(' 20 pieces \$90'),
                        Text(' Quantity 1')
                      ],
                    )
                  ],
                ),
              ),
              Container(
                height: 100,
                width: 150,
                child: Row(
                  children: [
                    Container(
                      child: Image.asset('mair.jpg'),
                    ),
                    Column(
                      // mainAxisAlignment: MainAxisAlignment.center,
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text(' mackbook air'),
                        Row(
                          children: [
                            Icon(
                              Icons.star,
                              color: Colors.yellow,
                            ),
                            Text(' 5.0 (23 Reviews)'),
                          ],
                        ),
                        Text(' 20 pieces \$90'),
                        Text(' Quantity 1')
                      ],
                    )
                  ],
                ),
              ),
              Container(
                height: 100,
                width: 150,
                child: Row(
                  children: [
                    Container(
                      child: Image.asset('mercedes.jpg'),
                    ),
                    Column(
                      // mainAxisAlignment: MainAxisAlignment.center,
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text(' Mercedes'),
                        Row(
                          children: [
                            Icon(
                              Icons.star,
                              color: Colors.yellow,
                            ),
                            Text(' 5.0 (23 Reviews)'),
                          ],
                        ),
                        Text(' 20 pieces \$90'),
                        Text(' Quantity 1')
                      ],
                    )
                  ],
                ),
              ),
              Container(
                height: 100,
                width: 150,
                child: Row(
                  children: [
                    Container(
                      child: Image.asset('mpro.jpg'),
                    ),
                    Column(
                      // mainAxisAlignment: MainAxisAlignment.center,
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text(' mackbook pr0'),
                        Row(
                          children: [
                            Icon(
                              Icons.star,
                              color: Colors.yellow,
                            ),
                            Text(' 5.0 (23 Reviews)'),
                          ],
                        ),
                        Text(' 20 pieces \$90'),
                        Text(' Quantity 1')
                      ],
                    )
                  ],
                ),
              ),
              Container(
                height: 100,
                width: 150,
                child: Row(
                  children: [
                    Container(
                      child: Image.asset('mutton.jpg'),
                    ),
                    Column(
                      // mainAxisAlignment: MainAxisAlignment.center,
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text(' mutton'),
                        Row(
                          children: [
                            Icon(
                              Icons.star,
                              color: Colors.yellow,
                            ),
                            Text(' 5.0 (23 Reviews)'),
                          ],
                        ),
                        Text(' 20 pieces \$90'),
                        Text(' Quantity 1')
                      ],
                    )
                  ],
                ),
              ),
              Container(
                height: 100,
                width: 150,
                child: Row(
                  children: [
                    Container(
                      child: Image.asset('royal.jpg'),
                    ),
                    Column(
                      // mainAxisAlignment: MainAxisAlignment.center,
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text(' Royal Bike'),
                        Row(
                          children: [
                            Icon(
                              Icons.star,
                              color: Colors.yellow,
                            ),
                            Text(' 5.0 (23 Reviews)'),
                          ],
                        ),
                        Text(' 20 pieces \$90'),
                        Text(' Quantity 1')
                      ],
                    )
                  ],
                ),
              ),
            ],
          )),
    );
  }
}
