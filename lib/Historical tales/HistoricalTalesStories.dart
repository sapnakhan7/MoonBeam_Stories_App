import 'package:flutter/material.dart';


class HistoricalTale1 extends StatelessWidget {
  const HistoricalTale1({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        backgroundColor: const Color(0xFF3c6b86),
        appBar: AppBar(
          title: const Center(
            child:  Text(
              'Aladdin',
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
                  'assets/aladin1.jpg'),
              const SizedBox(height: 15),
              const Center(
                child: Text(
                  'Once upon a time...',
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
                  "in a faraway land called Agrabah, there lived a poor boy named Aladdin. He lived with his mother in a small house, and they struggled to make ends meet. Aladdin's father had passed away when he was young, and his mother worked hard to provide for him. Despite their poverty, Aladdin was a kind and clever boy who always dreamed of a better life."),
              const  SizedBox(height: 15),
              _buildIllustration('assets/aladin2.jpg',),
              const  SizedBox(height: 15),
              _buildText(
                  "One day, while exploring the marketplace, Aladdin met a mysterious old man who claimed to be his long-lost uncle. The old man told Aladdin that he had a special task for him, and that it would change his life forever. He took Aladdin to a dark cave and told him to retrieve a magic lamp that was hidden deep within."),
              const SizedBox(height: 15),
              _buildIllustration('assets/aladin3.jpg',),
              const  SizedBox(height: 15),
              _buildText(
                  "Aladdin bravely entered the cave and found the lamp, but as he picked it up, the cave began to shake and the old man disappeared. Aladdin was trapped, but he managed to escape with the lamp."),
              const SizedBox(height: 15),
              _buildIllustration('assets/aladin4.jpg',),
              const  SizedBox(height: 15),
              _buildText(
                  'As soon as Aladdin rubbed the lamp, a puff of smoke appeared, and a genie emerged. The genie told Aladdin that he would grant him three wishes, and that he would do anything to make him happy. Aladdin was overjoyed and wished for a beautiful palace with all the riches he could ever want. The genie granted his wish, and Aladdin found himself living in a magnificent palace with his mother. They were no longer poor, and they lived a life of luxury and happiness.'),
              const  SizedBox(height: 15),
              _buildIllustration('assets/aladin5.jpg',),
              const  SizedBox(height: 15),
              _buildText(
                  "But Aladdin soon realized that having wealth and power wasn't everything. He fell in love with a beautiful princess named Jasmine, and he wanted to win her heart. He wished for the genie to help him become a prince, and the genie transformed him into a handsome and charming prince. Aladdin and Jasmine fell deeply in love, and they got married in a grand ceremony. Aladdin's third and final wish was for the genie to remain his friend and companion, and the genie happily agreed. Aladdin and Jasmine lived happily ever after, and the genie remained by their side, always ready to help them in times of need."),
              const  SizedBox(height: 15),
              _buildIllustration('assets/aladin6.jpg',),
              const  SizedBox(height: 15),
              _buildText(
                  "From that day on, Aladdin learned that true happiness comes from within, and that having good friends and a loving family is the greatest treasure of all. He and Jasmine ruled the kingdom with kindness and wisdom, and they lived a life filled with love, laughter, and adventure. The story of Aladdin and the magic lamp teaches us that with courage, kindness, and a little bit of magic, we can overcome any obstacle and achieve our dreams."),
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
            color: const Color(0xFF231633),
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


class HistoricalTale2 extends StatelessWidget {
  const HistoricalTale2({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        backgroundColor: const Color(0xFF3c6b86),
        appBar: AppBar(
          title: const Center(
            child:  Text(
              'The Tale of Momotaro',
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
                  'assets/momo3.jpg'),
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
                  "in a peaceful village in Japan, there lived an old couple who longed for a child. One day, as the old man was fishing by the river, he spotted a giant peach floating downstream. Excited, he brought it home to share with his wife. When they cut the peach open, to their amazement, they found a beautiful baby boy inside! They named him Momotaro, which means Peach Boy, and raised him with love and care."),
              const  SizedBox(height: 15),
              _buildIllustration('assets/momo2.jpg',),
              const  SizedBox(height: 15),
              _buildText(
                  "As Momotaro grew, he became strong and brave, admired by all in the village. However, trouble was brewing nearby; fearsome demons had invaded the land, causing chaos and distress among the villagers. Determined to protect his home, Momotaro decided to embark on a quest to defeat the demons and restore peace."),
              const SizedBox(height: 15),
              _buildIllustration('assets/momo1.jpg',),
              const  SizedBox(height: 15),
              _buildText(
                  "Before setting off, Momotaro prepared delicious rice dumplings to share with any friends he might meet along the way. As he journeyed, he encountered a loyal dog, a clever monkey, and a brave pheasant. Each animal was impressed by Momotaro's courage and decided to join him on his adventure, eager to help him defeat the demons."),
              const SizedBox(height: 15),
              _buildIllustration('assets/momo4.jpg',),
              const  SizedBox(height: 15),
              _buildText(
                  "Together, they traveled to the demons' island, facing many challenges along the way. When they finally arrived, a fierce battle ensued. Momotaro fought valiantly, using his cleverness and strength, while his friends contributed their unique skills to help him. With teamwork and bravery, they managed to defeat the demons, sending them fleeing from the land."),
              const  SizedBox(height: 15),
              _buildIllustration('assets/momo5.jpg',),
              const  SizedBox(height: 15),
              _buildText(
                  "Victorious, Momotaro and his friends returned home as heroes. The villagers celebrated their bravery with a grand feast, and the old couple was overjoyed to see their beloved son again. From that day on, Momotaro and his friends were remembered as champions of peace, teaching everyone the importance of courage, friendship, and standing up against evil. And so, they lived happily ever after."),
              const  SizedBox(height: 15),
              _buildIllustration('assets/momo6.jpg',),
              const  SizedBox(height: 15),
              _buildText(
                  "The villagers never forgot the bravery of Momotaro and his friends, and they would often gather around to hear tales of their adventures. The story of Momotaro became a beacon of hope, inspiring future generations to stand up against injustice and fight for what is right. The legend of the Peach Boy lived on, a reminder of the power of courage, friendship, and determination."),
              const  SizedBox(height: 15),
              _buildIllustration('assets/momo7.jpg',),
              const  SizedBox(height: 15),
              _buildText(
                  "In time, the village prospered, and the people lived in harmony with nature. The old couple grew old and wise, knowing that their son had brought peace and prosperity to their community. As they looked up at the stars, they would remember the magical peach that had brought them their beloved Momotaro, and they would smile, knowing that their son's bravery would be remembered for generations to come."),
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

class HistoricalTale3 extends StatelessWidget {
  const HistoricalTale3({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        backgroundColor: const Color(0xFF3c6b86),
        appBar: AppBar(
          title: const Center(
            child:  Text(
              'The Sword in the Stone',
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
                  'assets/sword1.jpg'),
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
                  " in the land of England, there was a great king named Uther Pendragon. He was a just and fair ruler, loved by his people, but he had no son to inherit the throne. When King Uther died, the kingdom was left without a ruler, and the people were in a state of turmoil."),
              const  SizedBox(height: 15),
              _buildIllustration('assets/sword2.jpg',),
              const  SizedBox(height: 15),
              _buildText(
                  "In the midst of this chaos, a wise old wizard named Merlin appeared, carrying a large stone with a sword stuck in it. The stone had an inscription that read: Whoso pulleth out this sword of this stone, is rightwise king born of all England. Merlin placed the stone in a churchyard, and the people were amazed by the magical sword. Many tried to pull the sword out, but none succeeded."),
              const SizedBox(height: 15),
              _buildIllustration('assets/sword3.jpg',),
              const  SizedBox(height: 15),
              _buildText(
                  "Years passed, and the kingdom remained without a king. One day, a young boy named Arthur, who was unaware of his true identity, attended a tournament with his foster brother, Sir Kay. When Sir Kay realized he had forgotten his sword, Arthur offered to fetch it for him. As he wandered through the churchyard, he stumbled upon the stone with the sword. Without hesitation, Arthur grasped the hilt and pulled the sword out of the stone."),
              const SizedBox(height: 15),
              _buildIllustration('assets/sword4.jpg',),
              const  SizedBox(height: 15),
              _buildText(
                  "The people were amazed, and soon, news of the young boy who had pulled the sword out of the stone spread throughout the land. The nobles and knights gathered to witness the miracle, and they all agreed that Arthur was the rightful king of England. However, not everyone was convinced, and some doubted Arthur's claim to the throne."),
              const  SizedBox(height: 15),
              _buildIllustration('assets/sword6.jpg',),
              const  SizedBox(height: 15),
              _buildText(
                  "Merlin, the wise wizard, appeared once again and revealed to Arthur that he was indeed the son of King Uther Pendragon and the rightful heir to the throne. Arthur was crowned king, and he ruled England with wisdom and justice. He gathered the greatest knights of the land and formed the Order of the Round Table, a fellowship of noble warriors who vowed to defend the kingdom and uphold chivalry."),
              const  SizedBox(height: 15),
              _buildIllustration('assets/sword7.jpg',),
              const  SizedBox(height: 15),
              _buildText(
                  "As King Arthur ruled, the kingdom prospered, and the people lived in peace and harmony. The sword in the stone became a symbol of Arthur's legitimacy and a reminder of the magical events that had led him to the throne. The legend of King Arthur and the sword in the stone lived on, inspiring generations to come."),
              const  SizedBox(height: 15),
              _buildIllustration('assets/sword5.jpg',),
              const  SizedBox(height: 15),
              _buildText(
                  "Years later, when King Arthur's time on earth came to an end, the sword was returned to the stone, and the inscription was changed to read: Whoso pulleth out this sword of this stone, shall be the next king of England. The sword remained in the stone, waiting for the next rightful king to claim it, and the legend of King Arthur lived on, a testament to the power of courage, honor, and destiny."),
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

class HistoricalTale4 extends StatelessWidget {
  const HistoricalTale4({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        backgroundColor: const Color(0xFF3c6b86),
        appBar: AppBar(
          title: const Center(
            child:  Text(
              'The Tale of Robin Hood',
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
                  'assets/robbin1.jpg'),
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
                  "in the heart of Sherwood Forest, there lived a brave and noble outlaw named Robin Hood. He was a skilled archer and swordsman, known for his kindness, generosity, and unwavering commitment to justice. Robin Hood's real name was Robert of Locksley, and he was a Saxon noble who had lost his lands and title to the cruel and oppressive Norman rulers."),
              const  SizedBox(height: 15),
              _buildIllustration('assets/robbin2.jpg',),
              const  SizedBox(height: 15),
              _buildText(
                  "Robin Hood's story began when he was forced to flee into the forest after being accused of poaching deer on the king's land. There, he met a group of outcasts and misfits, including Little John, Will Scarlett, and Friar Tuck, who became his loyal companions. Together, they formed a band of Merry Men, determined to fight against the injustices of the Norman regime and bring hope to the oppressed people of England."),
              const SizedBox(height: 15),
              _buildIllustration('assets/robbin3.jpg',),
              const  SizedBox(height: 15),
              _buildText(
                  "Robin Hood's greatest enemy was the Sheriff of Nottingham, a greedy and ruthless man who sought to capture the outlaw and claim the reward for himself. The Sheriff was aided by Prince John, the king's brother, who was equally cruel and power-hungry. Despite their efforts, Robin Hood and his Merry Men always managed to outwit and outmaneuver their foes, stealing from the rich and giving to the poor."),
              const SizedBox(height: 15),
              _buildIllustration('assets/robbin4.jpg',),
              const  SizedBox(height: 15),
              _buildText(
                  "One day, Robin Hood met a beautiful maiden named Maid Marian, who was being forced to marry the Sheriff of Nottingham against her will. Robin Hood rescued her and fell deeply in love with her. Maid Marian became his loyal companion and helped him in his quest for justice."),
              const  SizedBox(height: 15),
              _buildIllustration('assets/robbin5.jpg',),
              const  SizedBox(height: 15),
              _buildText(
                  "As Robin Hood's legend grew, so did his popularity among the people. He became a hero to the common folk, who saw him as a champion of their rights and a symbol of resistance against the oppressive Norman rule. The Merry Men continued to rob from the rich and give to the poor, earning Robin Hood the nickname 'The Prince of Thieves.'"),
              const  SizedBox(height: 15),
              _buildIllustration('assets/robbin6.jpg',),
              const  SizedBox(height: 15),
              _buildText(
                  "In the end, Robin Hood's bravery and selflessness inspired the people to rise up against their oppressors, and the Norman regime was eventually overthrown. The king, who had been away fighting in the Crusades, returned to England and forgave Robin Hood for his crimes, recognizing him as a hero and a true patriot. Robin Hood and Maid Marian were married, and they lived happily ever after, their love and legacy inspiring generations to come."),
              const  SizedBox(height: 15),
              _buildIllustration('assets/robbin7.jpg',),
              const  SizedBox(height: 15),
              _buildText(
                  "The story of Robin Hood has lived on for centuries, a testament to the power of courage, loyalty, and the fight for justice. His legend has inspired countless adaptations and interpretations, but the core of his tale remains the same: a hero who stood up against oppression and fought for the rights of the common people."),
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

class HistoricalTales5 extends StatelessWidget {
  const HistoricalTales5({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        backgroundColor: const Color(0xFF3c6b86),
        appBar: AppBar(
          title: const Center(
            child:  Text(
              'The Witch of Blackbird Pond',
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
                  'assets/witch1.jpg'),
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
                  " in the small town of Wethersfield, Connecticut, in the late 17th century, a young girl named Kit Tyler arrived from Barbados. Kit was an orphan who had been raised by her grandfather, a kind and wealthy plantation owner. After his death, Kit was forced to leave her home and travel to Wethersfield to live with her aunt, uncle, and cousin, Rachel."),
              const  SizedBox(height: 15),
              _buildIllustration('assets/wtch2.jpg',),
              const  SizedBox(height: 15),
              _buildText(
                  "Kit's arrival in Wethersfield was met with suspicion and hostility. The townspeople were wary of outsiders, and Kit's exotic clothing and manners only added to their distrust. Kit struggled to adjust to her new life, feeling like an outcast among her Puritan relatives and neighbors."),
              const SizedBox(height: 15),
              _buildIllustration('assets/wtch3.jpg',),
              const  SizedBox(height: 15),
              _buildText(
                  "One day, while exploring the woods, Kit met an old woman named Hannah Tupper, who lived in a small cottage on the outskirts of town. Hannah was a kind and gentle soul, who had been ostracized by the community due to her unusual behavior and supposed 'witchcraft.' Kit was drawn to Hannah's warmth and wisdom, and the two formed a strong bond."),
              const SizedBox(height: 15),
              _buildIllustration('assets/wtch4.jpg',),
              const  SizedBox(height: 15),
              _buildText(
                  "As Kit spent more time with Hannah, she began to learn about the old woman's unique healing skills and knowledge of herbs. However, their friendship was not without its challenges. The townspeople, fueled by fear and superstition, began to accuse Hannah of witchcraft, and Kit found herself caught in the middle of the controversy."),
              const  SizedBox(height: 15),
              _buildIllustration('assets/wtch5.jpg',),
              const  SizedBox(height: 15),
              _buildText(
                  "When a series of strange events occurred in Wethersfield, including the death of a child and a mysterious illness, the townspeople were quick to blame Hannah. Kit, determined to clear her friend's name, set out to uncover the truth behind the strange happenings. Along the way, she discovered hidden secrets and lies within the community, and her own family's past was revealed to be more complex than she had ever imagined."),
              const  SizedBox(height: 15),
              _buildIllustration('assets/wtch6.jpg',),
              const  SizedBox(height: 15),
              _buildText(
                  "As the accusations against Hannah escalated, Kit found herself facing a difficult decision: stand by her friend and risk being ostracized by the community, or abandon Hannah and conform to the expectations of her relatives and neighbors. In the end, Kit's courage and loyalty were put to the test, and she made a choice that would change her life forever."),
              const  SizedBox(height: 15),
              _buildIllustration('assets/wtch7.jpg',),
              const  SizedBox(height: 15),
              _buildText(
                  "The story of Kit Tyler and the Witch of Blackbird Pond is a timeless tale of friendship, loyalty, and the dangers of fear and superstition. It is a reminder that even in the darkest of times, courage and compassion can prevail, and that the power of love and friendship can overcome even the greatest of challenges."),
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

class HistoricalTale6 extends StatelessWidget {
  const HistoricalTale6({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return  MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        backgroundColor: const Color(0xFF3c6b86),
        appBar: AppBar(
          title: const Center(
            child:  Text(
              'Island of the Blue Dolphins',
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
                  'assets/dolphin1.jpg'),
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
                  " off the coast of California, there was a small island called San Nicolas, inhabited by a tribe of Native Americans known as the Nicoleños. Among them lived a young girl named Karana, who was known for her bravery, curiosity, and love for the sea."),
              const  SizedBox(height: 15),
              _buildIllustration('assets/dolphin2.jpg',),
              const  SizedBox(height: 15),
              _buildText(
                  "Karana's life on the island was simple yet rich in tradition and culture. She lived with her tribe, hunting and gathering food, and learning the ways of her people from her father, the chief. However, when her tribe decided to leave the island and move to the mainland, Karana was accidentally left behind"),
              const SizedBox(height: 15),
              _buildIllustration('assets/dolphin3.jpg',),
              const  SizedBox(height: 15),
              _buildText(
                  "Alone and frightened, Karana was forced to rely on her wits and resourcefulness to survive. She built a shelter, hunted for food, and fended off wild animals. As time passed, she grew stronger and more confident, learning to appreciate the beauty and solitude of her island home."),
              const SizedBox(height: 15),
              _buildIllustration('assets/dolphin4.jpg',),
              const  SizedBox(height: 15),
              _buildText(
                  "Karana's only companions were the island's wildlife, including a wild dog she named Rontu, and a group of dolphins that frequented the island's shores. She named the dolphins 'the blue dolphins' due to their shimmering blue-gray color. The dolphins became a symbol of hope and comfort for Karana, and she often swam with them in the ocean."),
              const  SizedBox(height: 15),
              _buildIllustration('assets/dolphin5.jpg',),
              const  SizedBox(height: 15),
              _buildText(
                  "As the years went by, Karana adapted to her solitary life, developing a deep connection with nature and the island. She discovered hidden caves, explored the island's rugged terrain, and learned to live off the land. Despite her isolation, Karana found happiness and contentment in her simple yet fulfilling life."),
              const  SizedBox(height: 15),
              _buildIllustration('assets/dolphin6.jpg',),
              const  SizedBox(height: 15),
              _buildText(
                  "One day, after many years of living on the island, Karana was finally rescued by a group of hunters who had come to the island in search of otter pelts. As she sailed away from the island, Karana looked back at the blue dolphins, knowing that she would never forget the lessons she had learned on San Nicolas: self-reliance, resilience, and the importance of living in harmony with nature."),
              const  SizedBox(height: 15),
              _buildIllustration('assets/dolphin7.jpg',),
              const  SizedBox(height: 15),
              _buildText(
                  "The story of Karana and the Island of the Blue Dolphins is a timeless tale of survival, courage, and the human spirit. It is a reminder that even in the most challenging of circumstances, one can find strength, beauty, and happiness in the simplest of things."),
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

