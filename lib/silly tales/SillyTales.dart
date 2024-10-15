import 'package:flutter/material.dart';
import 'package:MoonbeamStories_app/silly tales/SillyTalesStories.dart';

class SillyTales extends StatelessWidget {
  const SillyTales({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xFF3c6b86),
      body: SingleChildScrollView(
        child: Column(
          children: [
            const SizedBox(height: 30),
            Container(
              height: 170,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(20),
                image: const DecorationImage(
                  image: AssetImage('assets/silly tale.jpg'),
                  fit: BoxFit.cover,
                ),
                color: const Color(0xFF231633),
              ),
            ),
            const SizedBox(height: 20),
            const Center(
              child: Text(
                "Silly Tales",
                style: TextStyle(
                  color: Color(0xFFffd7c8),
                  fontSize: 30,
                  fontStyle: FontStyle.italic,
                  fontWeight: FontWeight.bold,
                ),
              ),
            ),
            const SizedBox(height: 20),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                _buildBookContainer(context, 'assets/pippi.jpg', 'The Pippi Longstocking', const SillyTale1()),
                _buildBookContainer(context, 'assets/secret garden.jpg', 'The Secret Garden', const SillyTale2()),
              ],
            ),
            const SizedBox(height: 20),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                _buildBookContainer(context, 'assets/little prince.jpg', ' The Little Prince', const SillyTale3()),
                _buildBookContainer(context, 'assets/wind willows.jpg', 'The Wind in the Willows', const SillyTale4()),
              ],
            ),
            const SizedBox(height: 20),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                _buildBookContainer(context, 'assets/alice.jpg', 'Alice in Wonderland', const SillyTale5()),
                _buildBookContainer(context, 'assets/emperior.jpg', "The Emperor's New Clothes", const SillyTale6()),
              ],
            ),
          ],
        ),
      ),
    );
  }

  Widget _buildBookContainer(BuildContext context, String imagePath, String text, Widget route) {
    return GestureDetector(
      onTap: () {
        Navigator.push(
          context,
          MaterialPageRoute(builder: (context) => route),
        );
      },
      child: Container(
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
      ),
    );
  }
}
