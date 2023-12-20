import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        colorScheme: ColorScheme.fromSeed(seedColor: Colors.deepPurple),
        useMaterial3: false,
      ),
      home: const ListviewPractis(),
    );
  }
}

class ListviewPractis extends StatelessWidget {
  const ListviewPractis({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.white,
      ),
      body: ListView(padding: EdgeInsets.symmetric(horizontal: 16, vertical: 16,), children: [
        Row(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: [
            Icon(
              Icons.arrow_back_ios,
              color: Color(0xff59A4F2),
            ),
            Text(
              'телефон служб',
              style: TextStyle(fontSize: 20),
            ),
            Container(
              height: 1,
              width: 1,
            ),
          ],
        ),
        SizedBox(
          height: 40,
        ),
        Text(
          'Медицина',
          style: TextStyle(
            fontSize: 20,
            fontWeight: FontWeight.bold,
          ),
        ),
        SizedBox(
          height: 24,
        ),
        SizedBox(
          height: 83,
          child: ListView(
            physics: AlwaysScrollableScrollPhysics(),
            scrollDirection: Axis.horizontal,
            children: [
              Container(
                height: 83,
                width: 232,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(20),
                  color: Color(0xff59A4F2),
                ),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: [
                    Image.asset('assets/images/medicine.png'),
                    Column(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Text(
                          'Единный телефон',
                          style: TextStyle(color: Color(0xffFFFFFF)),
                        ),
                        Text(
                          'служб',
                          style: TextStyle(color: Color(0xffFFFFFF)),
                        ),
                      ],
                    ),
                  ],
                ),
              ),
              SizedBox(
                width: 50,
              ),
              Container(
                height: 83,
                width: 232,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(20),
                  color: Color(0xff59A4F2),
                ),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: [
                    Image.asset('assets/images/medicine.png'),
                    Column(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Text(
                          'Единный телефон',
                          style: TextStyle(color: Color(0xffFFFFFF)),
                        ),
                        Text(
                          'служб',
                          style: TextStyle(color: Color(0xffFFFFFF)),
                        ),
                      ],
                    ),
                  ],
                ),
              ),
              SizedBox(
                width: 50,
              ),
              Container(
                height: 83,
                width: 232,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(20),
                  color: Color(0xff59A4F2),
                ),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: [
                    Image.asset('assets/images/medicine.png'),
                    Column(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Text(
                          'Единный телефон',
                          style: TextStyle(color: Color(0xffFFFFFF)),
                        ),
                        Text(
                          'служб',
                          style: TextStyle(color: Color(0xffFFFFFF)),
                        ),
                      ],
                    ),
                  ],
                ),
              ),
              SizedBox(
                width: 50,
              ),
              Container(
                height: 83,
                width: 232,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(20),
                  color: Color(0xff59A4F2),
                ),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: [
                    Image.asset('assets/images/medicine.png'),
                    Column(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Text(
                          'Единный телефон',
                          style: TextStyle(color: Color(0xffFFFFFF)),
                        ),
                        Text(
                          'служб',
                          style: TextStyle(color: Color(0xffFFFFFF)),
                        ),
                      ],
                    ),
                  ],
                ),
              ),
            ],
          ),
        ),
        SizedBox(
          height: 40,
        ),
        Text(
          'Полиция',
          style: TextStyle(
            fontSize: 20,
            fontWeight: FontWeight.bold,
          ),
        ),
        SizedBox(
          height: 24,
        ),
        SizedBox(
          height: 83,
          child: ListView(
            physics: AlwaysScrollableScrollPhysics(),
            scrollDirection: Axis.horizontal,
            children: [
              Container(
                height: 83,
                width: 232,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(20),
                  color: Color(0xff59A4F2),
                ),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: [
                    Image.asset('assets/images/medicine.png'),
                    Column(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Text(
                          'Единный телефон',
                          style: TextStyle(color: Color(0xffFFFFFF)),
                        ),
                        Text(
                          'служб',
                          style: TextStyle(color: Color(0xffFFFFFF)),
                        ),
                      ],
                    ),
                  ],
                ),
              ),
              SizedBox(
                width: 50,
              ),
              Container(
                height: 83,
                width: 232,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(20),
                  color: Color(0xff59A4F2),
                ),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: [
                    Image.asset('assets/images/medicine.png'),
                    Column(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Text(
                          'Единный телефон',
                          style: TextStyle(color: Color(0xffFFFFFF)),
                        ),
                        Text(
                          'служб',
                          style: TextStyle(color: Color(0xffFFFFFF)),
                        ),
                      ],
                    ),
                  ],
                ),
              ),
              SizedBox(
                width: 50,
              ),
              Container(
                height: 83,
                width: 232,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(20),
                  color: Color(0xff59A4F2),
                ),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: [
                    Image.asset('assets/images/medicine.png'),
                    Column(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Text(
                          'Единный телефон',
                          style: TextStyle(color: Color(0xffFFFFFF)),
                        ),
                        Text(
                          'служб',
                          style: TextStyle(color: Color(0xffFFFFFF)),
                        ),
                      ],
                    ),
                  ],
                ),
              ),
              SizedBox(
                width: 50,
              ),
              Container(
                height: 83,
                width: 232,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(20),
                  color: Color(0xff59A4F2),
                ),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: [
                    Image.asset('assets/images/medicine.png'),
                    Column(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Text(
                          'Единный телефон',
                          style: TextStyle(color: Color(0xffFFFFFF)),
                        ),
                        Text(
                          'служб',
                          style: TextStyle(color: Color(0xffFFFFFF)),
                        ),
                      ],
                    ),
                  ],
                ),
              ),
            ],
          ),
        ),
        SizedBox(
          height: 40,
        ),
        Text(
          'Посольтва',
          style: TextStyle(
            fontSize: 20,
            fontWeight: FontWeight.bold,
          ),
        ),
        SizedBox(
          height: 24,
        ),
        SizedBox(
          height: 83,
          child: ListView(
            physics: AlwaysScrollableScrollPhysics(),
            scrollDirection: Axis.horizontal,
            children: [
              Container(
                height: 83,
                width: 232,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(20),
                  color: Color(0xff59A4F2),
                ),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: [
                    Image.asset('assets/images/medicine.png'),
                    Column(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Text(
                          'Единный телефон',
                          style: TextStyle(color: Color(0xffFFFFFF)),
                        ),
                        Text(
                          'служб',
                          style: TextStyle(color: Color(0xffFFFFFF)),
                        ),
                      ],
                    ),
                  ],
                ),
              ),
              SizedBox(
                width: 50,
              ),
              Container(
                height: 83,
                width: 232,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(20),
                  color: Color(0xff59A4F2),
                ),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: [
                    Image.asset('assets/images/medicine.png'),
                    Column(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Text(
                          'Единный телефон',
                          style: TextStyle(color: Color(0xffFFFFFF)),
                        ),
                        Text(
                          'служб',
                          style: TextStyle(color: Color(0xffFFFFFF)),
                        ),
                      ],
                    ),
                  ],
                ),
              ),
              SizedBox(
                width: 50,
              ),
              Container(
                height: 83,
                width: 232,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(20),
                  color: Color(0xff59A4F2),
                ),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: [
                    Image.asset('assets/images/medicine.png'),
                    Column(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Text(
                          'Единный телефон',
                          style: TextStyle(color: Color(0xffFFFFFF)),
                        ),
                        Text(
                          'служб',
                          style: TextStyle(color: Color(0xffFFFFFF)),
                        ),
                      ],
                    ),
                  ],
                ),
              ),
              SizedBox(
                width: 50,
              ),
              Container(
                height: 83,
                width: 232,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(20),
                  color: Color(0xff59A4F2),
                ),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: [
                    Image.asset('assets/images/medicine.png'),
                    Column(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Text(
                          'Единный телефон',
                          style: TextStyle(color: Color(0xffFFFFFF)),
                        ),
                        Text(
                          'служб',
                          style: TextStyle(color: Color(0xffFFFFFF)),
                        ),
                      ],
                    ),
                  ],
                ),
              ),
            ],
          ),
        ),
        SizedBox(
          height: 40,
        ),
        Text(
          'Транспорт',
          style: TextStyle(
            fontSize: 20,
            fontWeight: FontWeight.bold,
          ),
        ),
        SizedBox(
          height: 24,
        ),
        SizedBox(
          height: 83,
          child: ListView(
            physics: AlwaysScrollableScrollPhysics(),
            scrollDirection: Axis.horizontal,
            children: [
              Container(
                height: 83,
                width: 232,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(20),
                  color: Color(0xff59A4F2),
                ),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: [
                    Image.asset('assets/images/medicine.png'),
                    Column(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Text(
                          'Единный телефон',
                          style: TextStyle(color: Color(0xffFFFFFF)),
                        ),
                        Text(
                          'служб',
                          style: TextStyle(color: Color(0xffFFFFFF)),
                        ),
                      ],
                    ),
                  ],
                ),
              ),
              SizedBox(
                width: 50,
              ),
              Container(
                height: 83,
                width: 232,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(20),
                  color: Color(0xff59A4F2),
                ),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: [
                    Image.asset('assets/images/medicine.png'),
                    Column(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Text(
                          'Единный телефон',
                          style: TextStyle(color: Color(0xffFFFFFF)),
                        ),
                        Text(
                          'служб',
                          style: TextStyle(color: Color(0xffFFFFFF)),
                        ),
                      ],
                    ),
                  ],
                ),
              ),
              SizedBox(
                width: 50,
              ),
              Container(
                height: 83,
                width: 232,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(20),
                  color: Color(0xff59A4F2),
                ),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: [
                    Image.asset('assets/images/medicine.png'),
                    Column(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Text(
                          'Единный телефон',
                          style: TextStyle(color: Color(0xffFFFFFF)),
                        ),
                        Text(
                          'служб',
                          style: TextStyle(color: Color(0xffFFFFFF)),
                        ),
                      ],
                    ),
                  ],
                ),
              ),
              SizedBox(
                width: 50,
              ),
              Container(
                height: 83,
                width: 232,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(20),
                  color: Color(0xff59A4F2),
                ),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: [
                    Image.asset('assets/images/medicine.png'),
                    Column(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Text(
                          'Единный телефон',
                          style: TextStyle(color: Color(0xffFFFFFF)),
                        ),
                        Text(
                          'служб',
                          style: TextStyle(color: Color(0xffFFFFFF)),
                        ),
                      ],
                    ),
                  ],
                ),
              ),
            ],
          ),
        ),
        SizedBox(
          height: 40,
        ),
        Text(
          'Свои номера',
          style: TextStyle(
            fontSize: 20,
            fontWeight: FontWeight.bold,
          ),
        ),
        SizedBox(
          height: 24,
        ),
        SizedBox(
          height: 83,
          child: ListView(
            physics: AlwaysScrollableScrollPhysics(),
            scrollDirection: Axis.horizontal,
            children: [
              Container(
                alignment: Alignment.center,
                height: 83,
                width: 83,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(20),
                  border: Border.all(
                    width: 2,
                    color: Color(0xffF1564A),
                  ),
                ),
                child: Text(
                  '+',
                  style: TextStyle(
                    fontSize: 30,
                    color: Color(0xffF1564A),
                  ),
                ),
              ),
              SizedBox(
                width: 50,
              ),
              Container(
                height: 83,
                width: 232,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(20),
                  color: Color(0xff59A4F2),
                ),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: [
                    Image.asset('assets/images/hotel.png'),
                    Column(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Text(
                          'Отель',
                          style: TextStyle(color: Color(0xffFFFFFF)),
                        ),
                        Text(
                          'Невский',
                          style: TextStyle(color: Color(0xffFFFFFF)),
                        ),
                      ],
                    ),
                  ],
                ),
              ),
              SizedBox(
                width: 50,
              ),
              Container(
                height: 83,
                width: 232,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(20),
                  color: Color(0xff59A4F2),
                ),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: [
                    Image.asset('assets/images/hotel.png'),
                    Column(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Text(
                          'отель',
                          style: TextStyle(color: Color(0xffFFFFFF)),
                        ),
                        Text(
                          'невский',
                          style: TextStyle(color: Color(0xffFFFFFF)),
                        ),
                      ],
                    ),
                  ],
                ),
              ),
              SizedBox(
                width: 50,
              ),
              Container(
                height: 83,
                width: 232,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(20),
                  color: Color(0xff59A4F2),
                ),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: [
                    Image.asset('assets/images/hotel.png'),
                    Column(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Text(
                          'отель',
                          style: TextStyle(color: Color(0xffFFFFFF)),
                        ),
                        Text(
                          'невский',
                          style: TextStyle(color: Color(0xffFFFFFF)),
                        ),
                      ],
                    ),
                  ],
                ),
              ),
            ],
          ),
        ),
      ]),
    );
  }
}
