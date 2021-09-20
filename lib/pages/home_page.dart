import 'package:flutter/material.dart';

class Homepage extends StatefulWidget {
  const Homepage({Key? key}) : super(key: key);

  @override
  _HomepageState createState() => _HomepageState();
}

class _HomepageState extends State<Homepage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: Padding(
          padding: const EdgeInsets.only(left: 10),
          child: Column(
            children: [
              Row(
                children: [
                  Container(
                    height: 20,
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(20),
                        color: Colors.grey.shade200),
                    child: Row(
                      children: [
                        Icon(Icons.chevron_left),
                        Text(
                          'Back',
                          style: TextStyle(color: Colors.black),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    width: 1190,
                  ),
                  Container(
                      height: 30,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(20),
                        color: Colors.grey.shade200,
                      ),
                      child: Icon(Icons.shopping_bag)),
                  Container(
                    width: 30,
                  ),
                  Container(
                      height: 30,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(20),
                        color: Colors.grey.shade200,
                      ),
                      child: Icon(Icons.favorite_border)),
                ],
              ),
              Container(
                height: 150,
                color: Colors.cyan.shade200,
              ),
              Container(
                height: 100,
                decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(25),
                    color: Colors.white70),
                padding: const EdgeInsets.only(left: 200),
                child: Row(
                  children: [
                    Column(
                      children: [
                        Row(
                          children: [
                            Text(
                              'New York Donut Co.',
                              style:
                                  TextStyle(fontSize: 18, color: Colors.black),
                            ),
                            Icon(
                              Icons.favorite,
                              color: Colors.redAccent,
                            ),
                          ],
                        ),
                        Row(
                          children: [
                            Icon(
                              Icons.star,
                              color: Colors.yellow,
                            ),
                            Text(
                              '4,0',
                              style:
                                  TextStyle(fontSize: 12, color: Colors.black),
                            ),
                            Text(
                              ' -- fast-food -- \$\$ -- 15-20min',
                              style: TextStyle(
                                  fontSize: 12, color: Colors.grey.shade400),
                            ),
                          ],
                        ),
                        Row(
                          children: [
                            Container(
                              decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(20),
                                color: Colors.pink.shade100,
                              ),
                              height: 40,
                              width: 100,
                              alignment: Alignment.center,
                              child: Text(
                                'Free deliver',
                                style: TextStyle(
                                    fontSize: 12, color: Colors.black),
                              ),
                            ),
                            Container(
                              width: 15,
                            ),
                            Text(
                              '24 review´s',
                              style: TextStyle(
                                  fontSize: 10, color: Colors.grey.shade400),
                            ),
                          ],
                        ),
                      ],
                    ),
                    Container(
                      width: 700,
                    ),
                    CircleAvatar(
                      radius: 40,
                      backgroundColor: Colors.blue.shade200,
                    ),
                  ],
                ),
              ),
              Container(
                height: 30,
                color: Colors.white,
                child: Row(
                  children: [
                    Text(
                      '-- Most popular',
                      style: TextStyle(fontSize: 12, color: Colors.pink),
                    ),
                    Container(
                      width: 300,
                    ),
                    Text(
                      'Burgers',
                      style:
                          TextStyle(fontSize: 12, color: Colors.grey.shade400),
                    ),
                    Container(
                      width: 300,
                    ),
                    Text(
                      'Sandwiches',
                      style:
                          TextStyle(fontSize: 12, color: Colors.grey.shade400),
                    ),
                    Container(
                      width: 300,
                    ),
                    Text(
                      'Salads',
                      style:
                          TextStyle(fontSize: 12, color: Colors.grey.shade400),
                    ),
                    Container(
                      width: 200,
                    ),
                    Text(
                      'Alter',
                      style:
                          TextStyle(fontSize: 12, color: Colors.grey.shade400),
                    ),
                  ],
                ),
              ),
              // PRODUTO 1
              Container(
                height: 70,
                color: Colors.white,
                child: Row(
                  children: [
                    CircleAvatar(
                      radius: 20,
                      backgroundColor: Colors.pink,
                    ),
                    Container(
                      width: 20,
                    ),
                    Column(
                      children: [
                        Text(
                          'Honey Milk Donut',
                          style: TextStyle(
                            fontSize: 15,
                            color: Colors.black,
                          ),
                        ),
                        Text(
                          'blueberry - sugar - flowour - some',
                          style: TextStyle(
                              fontSize: 12, color: Colors.grey.shade400),
                        ),
                        Text(
                          'ingridients',
                          style: TextStyle(
                              fontSize: 12, color: Colors.grey.shade400),
                        ),
                      ],
                    ),
                    Container(
                      width: 900,
                    ),
                    Column(
                      children: [
                        Text(
                          '\$9,75',
                          style: TextStyle(fontSize: 12),
                        ),
                        Container(
                          height: 20,
                        ),
                        Text(
                          'Add to cart',
                          style: TextStyle(
                              fontSize: 12, color: Colors.pinkAccent.shade400),
                        ),
                      ],
                    ),
                  ],
                ),
              ),
              // PRODUTO 2
              Container(
                height: 70,
                color: Colors.white,
                child: Row(
                  children: [
                    CircleAvatar(
                      radius: 20,
                      backgroundColor: Colors.pink,
                    ),
                    Container(
                      width: 20,
                    ),
                    Column(
                      children: [
                        Text(
                          'Raspberry Donut',
                          style: TextStyle(
                            fontSize: 15,
                            color: Colors.black,
                          ),
                        ),
                        Text(
                          'raspberry - sugar - flowour - some',
                          style: TextStyle(
                              fontSize: 12, color: Colors.grey.shade400),
                        ),
                        Text(
                          'ingridients',
                          style: TextStyle(
                              fontSize: 12, color: Colors.grey.shade400),
                        ),
                      ],
                    ),
                    Container(
                      width: 900,
                    ),
                    Column(
                      children: [
                        Text(
                          '\$12,95',
                          style: TextStyle(fontSize: 12),
                        ),
                        Container(
                          height: 20,
                        ),
                        Text(
                          'Add to cart',
                          style: TextStyle(
                              fontSize: 12, color: Colors.pinkAccent.shade400),
                        ),
                      ],
                    ),
                  ],
                ),
              ),
              // PRODUTO 3
              Container(
                height: 70,
                color: Colors.white,
                child: Row(
                  children: [
                    CircleAvatar(
                      radius: 20,
                      backgroundColor: Colors.blue.shade200,
                    ),
                    Container(
                      width: 20,
                    ),
                    Column(
                      children: [
                        Text(
                          'Blueberry Donut',
                          style: TextStyle(
                            fontSize: 15,
                            color: Colors.black,
                          ),
                        ),
                        Text(
                          'blueberry - sugar - flowour - some',
                          style: TextStyle(
                              fontSize: 12, color: Colors.grey.shade400),
                        ),
                        Text(
                          'ingridients',
                          style: TextStyle(
                              fontSize: 12, color: Colors.grey.shade400),
                        ),
                      ],
                    ),
                    Container(
                      width: 900,
                    ),
                    Column(
                      children: [
                        Text(
                          '\$12,95',
                          style: TextStyle(fontSize: 12),
                        ),
                        Container(
                          height: 20,
                        ),
                        Text(
                          'Add to cart',
                          style: TextStyle(
                              fontSize: 12, color: Colors.pinkAccent.shade400),
                        ),
                      ],
                    ),
                  ],
                ),
              ),
              // PRODUTO 4
              Container(
                height: 70,
                color: Colors.white,
                child: Row(
                  children: [
                    CircleAvatar(
                      radius: 20,
                      backgroundColor: Colors.pink,
                    ),
                    Container(
                      width: 20,
                    ),
                    Column(
                      children: [
                        Text(
                          'Sugared Donut',
                          style: TextStyle(
                            fontSize: 15,
                            color: Colors.black,
                          ),
                        ),
                        Text(
                          'raspberry - sugar - flowour - some',
                          style: TextStyle(
                              fontSize: 12, color: Colors.grey.shade400),
                        ),
                        Text(
                          'ingridients',
                          style: TextStyle(
                              fontSize: 12, color: Colors.grey.shade400),
                        ),
                      ],
                    ),
                    Container(
                      width: 900,
                    ),
                    Column(
                      children: [
                        Text(
                          '\$12,95',
                          style: TextStyle(fontSize: 12),
                        ),
                        Container(
                          height: 20,
                        ),
                        Text(
                          'Add to cart',
                          style: TextStyle(
                              fontSize: 12, color: Colors.pinkAccent.shade400),
                        ),
                      ],
                    ),
                  ],
                ),
              ),
              // BARRA DE BAIXO
              Container(
                height: 67,
                color: Colors.purple,
                child: Row(
                  children: [
                    Text(
                      'Cart',
                      style: TextStyle(fontSize: 15, color: Colors.white),
                    ),
                    Container(
                      width: 50,
                    ),
                    Column(
                      children: [
                        Container(
                          height: 10,
                        ),
                        CircleAvatar(
                          radius: 20,
                          backgroundColor: Colors.lightBlue.shade100,
                        ),
                        Text(
                          'x1',
                          style: TextStyle(fontSize: 8, color: Colors.white),
                        ),
                      ],
                    ),
                    Container(
                      width: 30,
                    ),
                    Column(
                      children: [
                        Container(
                          height: 10,
                        ),
                        CircleAvatar(
                          radius: 20,
                          backgroundColor: Colors.pink,
                        ),
                        Text(
                          'x1',
                          style: TextStyle(fontSize: 8, color: Colors.white),
                        ),
                      ],
                    ),
                    Container(
                      width: 950,
                    ),
                    Text(
                      '\$22,70',
                      style: TextStyle(fontSize: 15, color: Colors.white),
                    ),
                  ],
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
