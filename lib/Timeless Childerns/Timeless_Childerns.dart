import 'package:flutter/material.dart';

import 'AlicesAdventuresinWonderland.dart';
import 'GoodNightMoon.dart';
import 'Madeline.dart';
import 'Matilda.dart';
import 'TheGruffalo.dart';
import 'TheTaleofPeterRabbit.dart';

class TimelessChildren extends StatefulWidget {
  const TimelessChildren({Key? key}) : super(key: key);

  @override
  State<TimelessChildren> createState() => _TimelessChildrenState();
}

class _TimelessChildrenState extends State<TimelessChildren> {
  @override
  Widget build(BuildContext context) {
    return  MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        backgroundColor: const Color(0xFF3c6b86),
        body: SingleChildScrollView(
          child: Column(
            children: [
              Container(
                height: 170,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(20),
                  image: const DecorationImage(
                    image: AssetImage('assets/Timeless Childerns banner.png'),
                    fit: BoxFit.cover,
                  ),
                  color: const Color(0xFF231633),
                ),
              ),
              const SizedBox(height: 10),
              const Center(
                child: Text(
                  "Wonders Tales",
                  style: TextStyle(
                    color: const Color(0xFFffd7c8),
                    fontSize: 30,
                    fontStyle: FontStyle.italic,
                    fontWeight: FontWeight.bold,
                  ),
                ),
              ),
              const SizedBox(height: 20),
              // Creating the containers layout in rows
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [
                  InkWell(
                      onTap: (){
                        Navigator.push(context, MaterialPageRoute(builder: (context) => const GoodNightMoon()));
                      },
                      child: _buildBookContainer('assets/TimelessChildren4.png', "Good Night Moon")),
                  InkWell(
                      onTap: (){
                        Navigator.push(context, MaterialPageRoute(builder: (context) =>  const Madeline()));
                      },
                      child: _buildBookContainer('assets/TimelessChildren2.png', 'Madeline')),
                ],
              ),
              const SizedBox(height: 20),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [
                  InkWell(
                      onTap: (){
                        Navigator.push(context, MaterialPageRoute(builder: (context) => const Matilda()));
                      },
                      child: _buildBookContainer('assets/TimelessChidern5.png', 'Matilda')),
                  InkWell(
                      onTap: (){
                        Navigator.push(context, MaterialPageRoute(builder: (context) => const  AlicesAdventuresinWonderland() ));
                      },
                      child: _buildBookContainer('assets/TimelessChildren1.png', "Alice's Adventures in Wonderland")),
                ],
              ),
              const SizedBox(height: 20),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [
                  InkWell(
                      onTap: (){
                        Navigator.push(context, MaterialPageRoute(builder: (context) => const TheGruffalo()));
                      },
                      child: _buildBookContainer('assets/Timeless childern6.png', 'TheGruffalo')),
                  InkWell(
                      onTap: (){
                        Navigator.push(context, MaterialPageRoute(builder: (context) => const TheTaleofPeterRabbit()));
                      },
                      child: _buildBookContainer('assets/TimelessChildren3.png', 'The Tale of Peter Rabbit')),
                ],
              ),
              // Add more rows of containers here if needed
            ],
          ),
        ),
      ),
    );
  }
  Widget _buildBookContainer(String imagePath, String text) {
    return Container(
      height: 200,
      width: 150,
      decoration: BoxDecoration(
        borderRadius: BorderRadius.circular(15),
        image: DecorationImage(
          image: AssetImage(imagePath),
          fit: BoxFit.cover,
        ),
        color: const Color(0xFF231633),
      ),
      margin: const EdgeInsets.all(8.0),
      child: Column(
        mainAxisAlignment: MainAxisAlignment.end,
        crossAxisAlignment: CrossAxisAlignment.stretch,
        children: [
          Container(
            padding: const EdgeInsets.all(5.0),
            color: const Color(0xFFffd7c8).withOpacity(0.7),
            child: Text(
              text,
              style: const TextStyle(
                color: const Color(0xFF3c6b86),
                fontStyle: FontStyle.italic,
                fontWeight: FontWeight.bold,
                fontSize: 9,
              ),
              textAlign: TextAlign.center,
            ),
          ),
        ],
      ),
    );
  }
}
