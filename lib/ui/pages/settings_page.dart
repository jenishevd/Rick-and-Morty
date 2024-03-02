import 'package:flutter/material.dart';

class SettingsPage extends StatelessWidget {
  const SettingsPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color.fromRGBO(25, 35, 48, 1),
      body: SafeArea(
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            const Padding(
              padding: EdgeInsets.only(top: 14, left: 40),
              child: Text('Настройки',
                  style: TextStyle(
                      fontSize: 23,
                      fontWeight: FontWeight.w700,
                      color: Colors.white)),
            ),
            const Padding(
              padding: EdgeInsets.symmetric(horizontal: 30, vertical: 33),
              child: Row(
                children: [
                  Image(
                    image: AssetImage('assets/png/avatar.png'),
                    height: 80,
                    width: 80,
                  ),
                  SizedBox(width: 30),
                  Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text(
                        'Diana Talantbekova',
                        style: TextStyle(
                            color: Colors.white,
                            fontSize: 17,
                            fontWeight: FontWeight.w400),
                      ),
                      SizedBox(height: 5),
                      Text('Di',
                          style: TextStyle(
                            fontSize: 14,
                            fontWeight: FontWeight.w400,
                            color: Color(0x996E798C),
                          )),
                    ],
                  ),
                ],
              ),
            ),
            // Button
            GestureDetector(
              onTap: () {},
              child: Center(
                child: Container(
                  width: 355,
                  height: 55,
                  padding: const EdgeInsets.all(16),
                  decoration: BoxDecoration(
                      border: Border.all(
                        color: const Color(0xFF22A2BD),
                        width: 2.0,
                      ),
                      borderRadius: BorderRadius.circular(8.0)),
                  child: const Center(
                    child: Text(
                      'Редактировать',
                      textScaler: TextScaler.linear(0.9),
                      style: TextStyle(fontSize: 16, color: Color(0xFF22A2BD)),
                    ),
                  ),
                ),
              ),
            ),
            const SizedBox(height: 30),
            const Padding(
              padding: EdgeInsets.symmetric(horizontal: 20),
              child: Divider(
                  height: 20,
                  thickness: 1,
                  color: Color.fromRGBO(21, 42, 58, 1)),
            ),
            const SizedBox(height: 30),
            // first text
            const Padding(
              padding: EdgeInsets.symmetric(horizontal: 30),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Text('ВНЕШНИЙ ВИД',
                      style: TextStyle(
                          fontSize: 16,
                          fontWeight: FontWeight.w500,
                          color: Color(0xFF5B6975),
                          letterSpacing: 0.6)),
                  SizedBox(height: 20),
                  Row(
                    children: [
                      Image(
                        image: AssetImage('assets/png/palette.png'),
                        height: 45,
                        width: 45,
                      ),
                      SizedBox(width: 30),
                      Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Text('Темная тема',
                              style: TextStyle(
                                fontSize: 16,
                                color: Colors.white,
                              )),
                          Text('Отключена',
                              style: TextStyle(
                                fontSize: 15,
                                color: Color(0x996E798C),
                              )),
                        ],
                      ),
                    ],
                  )
                ],
              ),
            ),
            const SizedBox(height: 30),
            const Padding(
              padding: EdgeInsets.symmetric(horizontal: 20),
              child: Divider(
                  height: 20,
                  thickness: 1,
                  color: Color.fromRGBO(21, 42, 58, 1)),
            ),
            const SizedBox(height: 30),
            // second text
            const Padding(
              padding: EdgeInsets.symmetric(horizontal: 30),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Text('О ПРИЛОЖЕНИИ',
                      style: TextStyle(color: Color(0xFF5B6975), fontSize: 16)),
                  SizedBox(height: 15),
                  Text(
                    'Зигерионцы помещают Джерри и Рика в симуляцию, чтобы узнать секрет изготовления концен-трирован- ной темной материи.',
                    style: TextStyle(color: Colors.white, fontSize: 15),
                  )
                ],
              ),
            )
          ],
        ),
      ),
    );
  }
}
