import 'package:flutter/material.dart';

class SillyTale1 extends StatelessWidget {
  const SillyTale1({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        backgroundColor: const Color(0xFF3c6b86),
        appBar: AppBar(
          title: const Center(
            child:  Text(
              'The Pippi Longstocking',
              style: TextStyle(
                color: const Color(0xFFffd7c8),
                fontStyle: FontStyle.italic,
              ),
            ),
          ),
          backgroundColor: const Color(0xFF3c6b86),
        ),
        body: SingleChildScrollView(
          padding: EdgeInsets.all(20.0),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.stretch,
            children: [
              _buildIllustration(
                  'assets/pippi2.jpg'),
              const SizedBox(height: 15),
              const Center(
                child: Text(
                  'Once upon a time.....',
                  textAlign: TextAlign.justify,
                  style: TextStyle(
                    fontSize: 18,
                    color: Colors.white,
                    fontStyle: FontStyle.italic,
                  ),
                ),
              ),
              const  SizedBox(height: 15),
              _buildText(
                  " in a small village in Sweden, there lived a young girl named Pippi Longstocking. Pippi was a peculiar child, with bright red pigtails and mismatched stockings. She lived alone in a small cottage with her monkey, Mr. Nilsson, and her horse, Alfonso."),
              const  SizedBox(height: 15),
              _buildIllustration('assets/pippi3.jpg',),
              const  SizedBox(height: 15),
              _buildText(
                  "Pippi's life was a series of absurd and fantastical adventures. She would often have tea parties with her friends, Tommy and Annika, and regale them with tales of her travels around the world. Pippi was a master of mischief and mayhem, and her antics often got her into trouble."),
              const SizedBox(height: 15),
              _buildIllustration('assets/pippi4.png',),
              const  SizedBox(height: 15),
              _buildText(
                  "Despite her love of adventure, Pippi was also a kind and generous soul. She loved to help those in need and was always willing to lend a hand. Pippi's friends adored her for her unique spirit and her unwavering optimism."),
              const SizedBox(height: 15),
              _buildIllustration('assets/pippi5.jpg',),
              const  SizedBox(height: 15),
              _buildText(
                  "One day, Pippi decided to attend school, but she quickly realized that she was not like other children. She was too busy having fun and causing chaos to pay attention to her lessons. Despite this, Pippi's teacher, Miss Prysselius, grew fond of her and learned to appreciate her unique spirit."),
              const  SizedBox(height: 15),
              _buildIllustration('assets/pippi6.jpg',),
              const  SizedBox(height: 15),
              _buildText(
                  "As Pippi's adventures continued, she became a beloved figure in the village. She was known for her kindness, generosity, and unwavering optimism. Pippi's story is a reminder that being different is what makes us special, and that a little bit of silliness can go a long way."),
              const  SizedBox(height: 15),
              _buildIllustration('assets/pippi7.jpg',),
              const  SizedBox(height: 15),
              _buildText(
                  "Pippi's legacy lived on long after she grew up and moved away. The villagers would always remember her as the girl with the bright red pigtails and the mismatched stockings, who brought joy and laughter to their lives."),
              const  SizedBox(height: 15),
            ],
          ),
        ),
      ),
    );
  }

  Widget _buildIllustration(String imagePath, ) {
    return Column(
      children: [
        Container(
          height: 170,
          decoration: BoxDecoration(
            borderRadius: BorderRadius.circular(15),
            image: DecorationImage(
              image: AssetImage(imagePath),
              fit: BoxFit.cover,
            ),
            color: const Color(0xFF3c6b86) ,
          ),
        ),
      ],
    );
  }

  Widget _buildText(String text) {
    return Text(
      text,
      textAlign: TextAlign.justify,
      style: const TextStyle(
        fontSize: 18,
        color: Colors.white,
        fontStyle: FontStyle.italic,
      ),
    );
  }
}

class SillyTale2 extends StatelessWidget {
  const SillyTale2({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        backgroundColor: const Color(0xFF3c6b86),
        appBar: AppBar(
          title: const Center(
            child:  Text(
              'The Secret Garden',
              style: TextStyle(
                color: const Color(0xFFffd7c8),
                fontStyle: FontStyle.italic,
              ),
            ),
          ),
          backgroundColor: const Color(0xFF3c6b86),
        ),
        body: SingleChildScrollView(
          padding: EdgeInsets.all(20.0),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.stretch,
            children: [
              _buildIllustration(
                  'assets/garden1.jpg'),
              const SizedBox(height: 15),
              const Center(
                child: Text(
                  'Once upon a time.....',
                  textAlign: TextAlign.justify,
                  style: TextStyle(
                    fontSize: 18,
                    color: Colors.white,
                    fontStyle: FontStyle.italic,
                  ),
                ),
              ),
              const  SizedBox(height: 15),
              _buildText(
                  " in a grand estate in Yorkshire, a spoiled and lonely girl named Mary Lennox lived. Mary's life was one of luxury and boredom, until her parents died in an earthquake. She was forced to move to Yorkshire to live with her reclusive uncle, Archibald Craven."),
              const  SizedBox(height: 15),
              _buildIllustration('assets/garden2.jpg',),
              const  SizedBox(height: 15),
              _buildText(
                  "Mary's life at Misselthwaite Manor was dull and isolating. She had no friends and nothing to do. But one day, she discovered a hidden garden that had been locked away for ten years. The garden was a mess, but Mary saw its potential and decided to restore it to its former beauty."),
              const SizedBox(height: 15),
              _buildIllustration('assets/garden3.jpg',),
              const  SizedBox(height: 15),
              _buildText(
                  "As Mary worked in the garden, she met a kind and gentle gardener named Dickon, who taught her about the healing power of nature. She also met her sickly and spoiled cousin, Colin, who was convinced that he would never walk again. Mary's friendship with Dickon and her work in the garden helped Colin to recover, and the three of them formed a strong bond"),
              const SizedBox(height: 15),
              _buildIllustration('assets/garden4.jpg',),
              const  SizedBox(height: 15),
              _buildText(
                  "As the garden grew and flourished, so did Mary and Colin. They learned to appreciate the beauty of nature and the importance of friendship. The garden became a symbol of hope and renewal, and it brought joy and happiness to all who visited"),
              const  SizedBox(height: 15),
            ],
          ),
        ),
      ),
    );
  }

  Widget _buildIllustration(String imagePath, ) {
    return Column(
      children: [
        Container(
          height: 170,
          decoration: BoxDecoration(
            borderRadius: BorderRadius.circular(15),
            image: DecorationImage(
              image: AssetImage(imagePath),
              fit: BoxFit.cover,
            ),
            color: const Color(0xFF3c6b86) ,
          ),
        ),
      ],
    );
  }

  Widget _buildText(String text) {
    return Text(
      text,
      textAlign: TextAlign.justify,
      style: const TextStyle(
        fontSize: 18,
        color: Colors.white,
        fontStyle: FontStyle.italic,
      ),
    );
  }
}
class SillyTale3 extends StatelessWidget {
  const SillyTale3({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        backgroundColor: const Color(0xFF3c6b86),
        appBar: AppBar(
          title: const Center(
            child:  Text(
              'The Little Prince',
              style: TextStyle(
                color: const Color(0xFFffd7c8),
                fontStyle: FontStyle.italic,
              ),
            ),
          ),
          backgroundColor: const Color(0xFF3c6b86),
        ),
        body: SingleChildScrollView(
          padding: EdgeInsets.all(20.0),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.stretch,
            children: [
              _buildIllustration(
                  'assets/prince2.jpg'),
              const SizedBox(height: 15),
              const Center(
                child: Text(
                  'Once upon a time.....',
                  textAlign: TextAlign.justify,
                  style: TextStyle(
                    fontSize: 18,
                    color: Colors.white,
                    fontStyle: FontStyle.italic,
                  ),
                ),
              ),
              const  SizedBox(height: 15),
              _buildText(
                  " a young prince lived on a small planet with a single rose. The prince loved the rose, but he was also frustrated by its demands and needs. He decided to leave his planet and explore the universe, hoping to find new friends and new experiences."),
              const  SizedBox(height: 15),
              _buildIllustration('assets/pp1.jpg',),
              const  SizedBox(height: 15),
              _buildText(
                  "As the prince traveled from planet to planet, he met a series of strange characters, each with their own unique quirks and flaws. He met a king who was obsessed with power, a conceited man who was obsessed with his own appearance, and a tippler who was addicted to drink."),
              const SizedBox(height: 15),
              _buildIllustration('assets/pp2.jpg',),
              const  SizedBox(height: 15),
              _buildText(
                  "The prince was disappointed by the people he met, for they were all so focused on their own problems and desires. He longed for someone who would understand him and appreciate his rose. But as he traveled, he began to realize that his rose was not just any ordinary flower."),
              const SizedBox(height: 15),
              _buildIllustration('assets/pp3.jpg',),
              const  SizedBox(height: 15),
              _buildText(
                  "The prince's rose was special, for it had been loved and cared for by the prince himself. He had watered it, pruned it, and talked to it, and it had grown strong and beautiful as a result. The prince realized that his rose was a symbol of the love and connection that he had been searching for."),
              const  SizedBox(height: 15),
              _buildIllustration('assets/pp4.jpg',),
              const  SizedBox(height: 15),
              _buildText(
                  "As the prince continued his journey, he met a fox who taught him about the importance of human connections. The fox explained that the prince's rose was special because it was loved, and that the prince himself was special because he had loved the rose."),
              const  SizedBox(height: 15),
              _buildIllustration('assets/pp5.jpg',),
              const  SizedBox(height: 15),
              _buildText(
                  "The prince's story is a timeless tale of love, connection, and the importance of human relationships. It is a reminder that even in a vast and lonely universe, we can find meaning and purpose in the love and connections we make with others."),
              const  SizedBox(height: 15),
            ],
          ),
        ),
      ),
    );
  }

  Widget _buildIllustration(String imagePath, ) {
    return Column(
      children: [
        Container(
          height: 170,
          decoration: BoxDecoration(
            borderRadius: BorderRadius.circular(15),
            image: DecorationImage(
              image: AssetImage(imagePath),
              fit: BoxFit.cover,
            ),
            color: const Color(0xFF3c6b86) ,
          ),
        ),
      ],
    );
  }

  Widget _buildText(String text) {
    return Text(
      text,
      textAlign: TextAlign.justify,
      style: const TextStyle(
        fontSize: 18,
        color: Colors.white,
        fontStyle: FontStyle.italic,
      ),
    );
  }
}

class SillyTale4 extends StatelessWidget {
  const SillyTale4({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        backgroundColor: const Color(0xFF3c6b86),
        appBar: AppBar(
          title: const Center(
            child:  Text(
              'The Wind in the Willows',
              style: TextStyle(
                color: const Color(0xFFffd7c8),
                fontStyle: FontStyle.italic,
              ),
            ),
          ),
          backgroundColor: const Color(0xFF3c6b86),
        ),
        body: SingleChildScrollView(
          padding: EdgeInsets.all(20.0),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.stretch,
            children: [
              _buildIllustration(
                  'assets/wind1.jpg'),
              const SizedBox(height: 15),
              const Center(
                child: Text(
                  'Once upon a time.....',
                  textAlign: TextAlign.justify,
                  style: TextStyle(
                    fontSize: 18,
                    color: Colors.white,
                    fontStyle: FontStyle.italic,
                  ),
                ),
              ),
              const  SizedBox(height: 15),
              _buildText(
                  "in a small village in England, four friends lived: Mole, Ratty, Toad, and Badger. Mole was a quiet and reserved creature who loved to explore the countryside. Ratty was a wise and gentle soul who loved to mess about in boats."),
              const  SizedBox(height: 15),
              _buildIllustration('assets/wind2.jpg',),
              const  SizedBox(height: 15),
              _buildText(
                  "Toad was a wealthy and eccentric character who loved to indulge in his latest fads and obsessions. He was always getting into trouble, and his friends would often have to bail him out. Badger was a kind and wise creature who loved to read and learn new things."),
              const SizedBox(height: 15),
              _buildIllustration('assets/wind3.jpg',),
              const  SizedBox(height: 15),
              _buildText(
                  "One day, Toad became obsessed with motorcars, and he spent all of his money on a shiny new vehicle. He was so excited to show it off to his friends, but he ended up crashing it into a tree. His friends were shocked and amused by Toad's antics."),
              const SizedBox(height: 15),
              _buildIllustration('assets/wind4.jpg',),
              const  SizedBox(height: 15),
              _buildText(
                  "Despite Toad's mishaps, his friends loved him dearly and were always willing to help him out. They would often have grand adventures together, exploring the countryside and having all sorts of fun."),
              const  SizedBox(height: 15),
              _buildIllustration('assets/wind5.jpg',),
              const  SizedBox(height: 15),
              _buildText(
                  "As the years passed, the four friends grew old together. They would sit by the fire and reminisce about their adventures, laughing and joking together. They were a testament to the power of friendship and the importance of having good friends by your side."),
              const  SizedBox(height: 15),
              _buildIllustration('assets/wind6.webp',),
              const  SizedBox(height: 15),
              _buildText(
                  "The story of the four friends is a heartwarming tale of friendship and camaraderie. It is a reminder that even in the midst of chaos and confusion, we can find comfort and joy in the company of good friends."),
              const  SizedBox(height: 15),
            ],
          ),
        ),
      ),
    );
  }

  Widget _buildIllustration(String imagePath, ) {
    return Column(
      children: [
        Container(
          height: 170,
          decoration: BoxDecoration(
            borderRadius: BorderRadius.circular(15),
            image: DecorationImage(
              image: AssetImage(imagePath),
              fit: BoxFit.cover,
            ),
            color: const Color(0xFF3c6b86) ,
          ),
        ),
      ],
    );
  }

  Widget _buildText(String text) {
    return Text(
      text,
      textAlign: TextAlign.justify,
      style: const TextStyle(
        fontSize: 18,
        color: Colors.white,
        fontStyle: FontStyle.italic,
      ),
    );
  }
}

class SillyTale5 extends StatelessWidget {
  const SillyTale5({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        backgroundColor: const Color(0xFF3c6b86),
        appBar: AppBar(
          title: const Center(
            child:  Text(
              'Alice in Wonderland',
              style: TextStyle(
                color: const Color(0xFFffd7c8),
                fontStyle: FontStyle.italic,
              ),
            ),
          ),
          backgroundColor: const Color(0xFF3c6b86),
        ),
        body: SingleChildScrollView(
          padding: EdgeInsets.all(20.0),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.stretch,
            children: [
              _buildIllustration(
                  'assets/alice1.jpg'),
              const SizedBox(height: 15),
              const Center(
                child: Text(
                  'Once upon a time.....',
                  textAlign: TextAlign.justify,
                  style: TextStyle(
                    fontSize: 18,
                    color: Colors.white,
                    fontStyle: FontStyle.italic,
                  ),
                ),
              ),
              const  SizedBox(height: 15),
              _buildText(
                 "a young girl named Alice fell down a rabbit hole and entered a strange and fantastical world. She encountered all sorts of bizarre creatures, including a grinning cat, a mad hatter, and a queen of hearts."),
                   const  SizedBox(height: 15),
              _buildIllustration('assets/alice2.jpg',),
              const  SizedBox(height: 15),
              _buildText(
                  "Alice was confused and disoriented by the strange world she found herself in. She didn't know what was real and what was not, and she struggled to make sense of the absurd and illogical events that were unfolding around her."),
              const SizedBox(height: 15),
              _buildIllustration('assets/alice3.jpg',),
              const  SizedBox(height: 15),
              _buildText(
                  "As Alice navigated the strange world, she encountered a series of challenges and obstacles. She had to navigate a treacherous maze, avoid the queen's wrath, and solve a series of puzzles and riddles."),
              const SizedBox(height: 15),
              _buildIllustration('assets/alice4.jpg',),
              const  SizedBox(height: 15),
              _buildText(
                  "Despite the challenges she faced, Alice was a brave and resourceful girl. She used her wit and cunning to outsmart her enemies and overcome the obstacles in her path."),
              const  SizedBox(height: 15),
              _buildIllustration('assets/alice5.jpg',),
              const  SizedBox(height: 15),
              _buildText(
                  "As Alice journeyed deeper into the strange world, she began to realize that it was not just a random collection of absurd events. It was a world with its own logic and rules, and Alice had to learn to navigate it in order to survive."),
              const  SizedBox(height: 15),
              _buildIllustration('assets/alice6.jpg',),
              const  SizedBox(height: 15),
              _buildText(
                  "Alice's story is a timeless tale of bravery, wit, and determination. It is a reminder that even in the most absurd and illogical of circumstances, we can find a way to make sense of things and emerge victorious."),
              const  SizedBox(height: 15),
            ],
          ),
        ),
      ),
    );
  }

  Widget _buildIllustration(String imagePath, ) {
    return Column(
      children: [
        Container(
          height: 170,
          decoration: BoxDecoration(
            borderRadius: BorderRadius.circular(15),
            image: DecorationImage(
              image: AssetImage(imagePath),
              fit: BoxFit.cover,
            ),
            color: const Color(0xFF3c6b86) ,
          ),
        ),
      ],
    );
  }

  Widget _buildText(String text) {
    return Text(
      text,
      textAlign: TextAlign.justify,
      style: const TextStyle(
        fontSize: 18,
        color: Colors.white,
        fontStyle: FontStyle.italic,
      ),
    );
  }
}

class SillyTale6 extends StatelessWidget {
  const SillyTale6({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        backgroundColor: const Color(0xFF3c6b86),
        appBar: AppBar(
          title: const Center(
            child:  Text(
              "The Emperor's New Clothes",
              style: TextStyle(
                color: const Color(0xFFffd7c8),
                fontStyle: FontStyle.italic,
              ),
            ),
          ),
          backgroundColor: const Color(0xFF3c6b86),
        ),
        body: SingleChildScrollView(
          padding: EdgeInsets.all(20.0),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.stretch,
            children: [
              _buildIllustration(
                  'assets/cloth1.jpg'),
              const SizedBox(height: 15),
              const Center(
                child: Text(
                  'Once upon a time.....',
                  textAlign: TextAlign.justify,
                  style: TextStyle(
                    fontSize: 18,
                    color: Colors.white,
                    fontStyle: FontStyle.italic,
                  ),
                ),
              ),
              const  SizedBox(height: 15),
              _buildText(
                  "a vain and foolish emperor hired two swindlers to make him a new suit of clothes. The swindlers promised that the clothes would be the most magnificent and beautiful in all the land, but they had a catch: only those who were truly wise and intelligent would be able to see them."),
              const  SizedBox(height: 15),
              _buildIllustration('assets/cloth2.jpg',),
              const  SizedBox(height: 15),
              _buildText(
                  "The emperor was thrilled with the idea and paid the swindlers a large sum of money to make the clothes. The swindlers, of course, had no intention of making any clothes at all. They simply took the money and pretended to work on the garments."),
              const SizedBox(height: 15),
              _buildIllustration('assets/cloth3.jpg',),
              const  SizedBox(height: 15),
              _buildText(
                  "When the day arrived for the emperor to wear his new clothes, the swindlers presented him with nothing at all. They told him that the clothes were invisible to anyone who was not wise and intelligent, and the emperor, not wanting to appear foolish, pretended to see them"),
              const SizedBox(height: 15),
              _buildIllustration('assets/cloth4.jpg',),
              const  SizedBox(height: 15),
              _buildText(
                  "The emperor paraded around his kingdom, wearing his new clothes, and all of his courtiers and advisors oohed and ahhed over how magnificent he looked. But one small child in the crowd spoke up and said, But he isn't wearing anything at all!"),
              const  SizedBox(height: 15),
              _buildIllustration('assets/cloth5.jpg',),
              const  SizedBox(height: 15),
              _buildText(
                  "The crowd gasped in shock, and the emperor realized that he had been swindled. He was furious, but he was also relieved that the truth had finally been revealed."),
              const  SizedBox(height: 15),
              _buildIllustration('assets/cloth6.jpg',),
              const  SizedBox(height: 15),
              _buildText(
                 "The story of the emperor's new clothes is a timeless tale of vanity, foolishness, and the importance of honesty. It is a reminder that sometimes, it takes a child's innocence and simplicity to see the truth and speak it out loud."),
              const  SizedBox(height: 15),
            ],
          ),
        ),
      ),
    );
  }

  Widget _buildIllustration(String imagePath, ) {
    return Column(
      children: [
        Container(
          height: 170,
          decoration: BoxDecoration(
            borderRadius: BorderRadius.circular(15),
            image: DecorationImage(
              image: AssetImage(imagePath),
              fit: BoxFit.cover,
            ),
            color: const Color(0xFF3c6b86) ,
          ),
        ),
      ],
    );
  }

  Widget _buildText(String text) {
    return Text(
      text,
      textAlign: TextAlign.justify,
      style: const TextStyle(
        fontSize: 18,
        color: Colors.white,
        fontStyle: FontStyle.italic,
      ),
    );
  }
}


