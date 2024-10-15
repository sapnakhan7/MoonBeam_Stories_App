import 'package:MoonbeamStories_app/Historical%20tales/HistoricalHome.dart';
import 'package:MoonbeamStories_app/silly%20tales/SillyTales.dart';
import 'package:flutter/material.dart';

import 'Beloved Childrens/Beloved Childrens.dart';
import 'Fairy Tales/FairyTales.dart';
import 'Fantasy And Andventure/Fantasy_And_Adventure.dart';
import 'Timeless Childerns/Timeless_Childerns.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xFF3c6b86),
      body: SingleChildScrollView(
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.stretch,
          children: [
            SizedBox(height:40 ,),
            SizedBox(
              height: MediaQuery.of(context).size.height * 0.3,
              child:  Container(
                height: 170,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(20),
                  image: const DecorationImage(
                    image: AssetImage('assets/moonbeam logo.png'),
                    fit: BoxFit.cover,
                  ),
                  color: const Color(0xFF3c6b86),
                ),
              ),
            ),
            const SizedBox(height: 20),
            const  Center(
              child: Text(
                "CONTEXT",
                style: TextStyle(
                  color:  Color(0xFFffd7c8),
                  fontSize: 30,
                  fontStyle: FontStyle.italic,
                  fontWeight: FontWeight.bold,
                ),
              ),
            ),
            const SizedBox(height: 20),
            Padding(
              padding: const EdgeInsets.symmetric(horizontal: 20),
              child: Column(
                children: [
                  Row(
                      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                      children: [
                        _buildInkWell(
                          context,
                          'assets/fairytales...jpg',
                          'Fairy Tales',
                          const FairyTales(),
                        ),
                        _buildInkWell(
                          context,
                          'assets/mystery tales...jpg',
                          'Mystery Tales',
                          const Fantasy_And_Adventure(),
                        ),
                      ]
                  ),
                  const SizedBox(height: 20),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                    children: [
                      _buildInkWell(
                        context,
                        'assets/fantacy....jpg',
                        "Fantasy Tales ",
                        const Beloved_Childrens(),
                      ),
                      _buildInkWell(
                        context,
                        'assets/wonder....jpg',
                        "Wonder Tales",
                        const TimelessChildren(),
                      ),
                    ],
                  ),
                    const SizedBox(height: 20),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                    children: [
                      _buildInkWell(
                        context,
                        'assets/historical tales.....jpg',
                        "Historical Tales ",
                        const HistoricalTales(),
                      ),
                      _buildInkWell(
                        context,
                        'assets/silly tales...jpg',
                        "Silly Tales",
                        const SillyTales(),
                      ),

                    ],
                  ),
                  const SizedBox(height: 20),
                  // Row(
                  //   mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  //   children: [
                  //     _buildInkWell(
                  //       context,
                  //       'assets/nature talles...jpg',
                  //       "Nature Tales ",
                  //       const TimelessChildren(),
                  //     ),
                  //     _buildInkWell(
                  //       context,
                  //       'assets/adventure tales...jpg',
                  //       "Adventure Tales",
                  //       const TimelessChildren(),
                  //     ),
                  //   ],
                  // ),
                  // const SizedBox(height: 20),
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }

  Widget _buildInkWell(BuildContext context, String imagePath, String text, Widget route) {
    return InkWell(
      onTap: () {
        Navigator.push(context, MaterialPageRoute(builder: (context) => route));
      },
      child: Column(
        children: [
          _buildContainer(imagePath),
          const SizedBox(height: 10),
          _buildText(text),
        ],
      ),
    );
  }
  Widget _buildContainer(String imagePath) {
    return Container(
      height: 130,
      width: 130,
      decoration: BoxDecoration(
        borderRadius: BorderRadius.circular(15),
        image: DecorationImage(
          image: AssetImage(imagePath),
          fit: BoxFit.cover,
        ),
        color: const Color(0xFF3c6b86),
      ),
    );
  }

  Widget _buildText(String text) {
    return Text(
      text,
      style: const TextStyle(
        color: Colors.white,
        fontStyle: FontStyle.italic,
        fontWeight: FontWeight.bold,
        fontSize: 18,
      ),
    );
  }
}
