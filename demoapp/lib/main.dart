import 'package:flutter/material.dart';

void main() {
  runApp(MyPortfolioApp());
}

class MyPortfolioApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'My Portfolio',
      theme: ThemeData(
        primaryColor: Color(0xFF0F1F3D),
      ),
      home: Scaffold(
        appBar: AppBar(
          title: Text('Musa Motloung'),
        ),
        body: SingleChildScrollView(
          child: Column(
            children: <Widget>[
              IntroductionSection(),
              SkillsSection(),
              ContactSection(),
            ],
          ),
        ),
      ),
    );
  }
}

class IntroductionSection extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      color: Color(0xFFF0F0F0),
      padding: EdgeInsets.all(20),
      margin: EdgeInsets.all(20),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: <Widget>[
          Text(
            'Introduction',
            style: TextStyle(fontSize: 24, fontWeight: FontWeight.bold),
          ),
          SizedBox(height: 10),
          Text(
            "Hello, I'm Musa Moltoung. I currently run a business which mainly operates in the media industry. PB-MEDIA Pty Ltd specializes in all areas within the media industries. Its focus is bridging the gaps of business opportunities missed by clients. A hands-on approach for devotion of time and improvement of business. We currently offer casting services, provide local and foreign models for TV commercials and background artists. We hope to introduce fresh faces and new talents into the industry; therefore, we are trying our best to search for new faces who have the right look and the right personality for commercial work. Since commercial work is a reflection of real life. Talents we need any age group from 0 to 100 or over including babies, teens, adults, elderly. Variety of looks and body type (0-200kg) which means no matter how you look as long as you have confidence. We Also Offer (Media and Marketing Communications): Events Hosting & Management: Sometimes, PR and advertising simply aren't enough. Sometimes you need to provide a metaphorical (shop window) or your products or services an exhibition, conference or promotional product launch. At other times, you need to focus on your internal communications and plan a team building weekend, party or AGM. Our current network of relationships brings to us an opportunity to provide these core services:",
            style: TextStyle(fontSize: 16),
          ),
        ],
      ),
    );
  }
}

class SkillsSection extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      color: Color(0xFFDDDDDD),
      padding: EdgeInsets.all(20),
      margin: EdgeInsets.all(20),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: <Widget>[
          Text(
            'Skills',
            style: TextStyle(fontSize: 24, fontWeight: FontWeight.bold),
          ),
          SizedBox(height: 10),
          Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: <Widget>[
              SkillItem('An Agent for artist in media'),
              SkillItem('Entertainment'),
              SkillItem('Events & Functions, Marketing Communications'),
              SkillItem('Radio'),
              SkillItem('Catering'),
              SkillItem("PR, Artist, DJ's and Actors"),
              SkillItem('Web Development'),
            ],
          ),
        ],
      ),
    );
  }
}

class SkillItem extends StatelessWidget {
  final String skill;

  SkillItem(this.skill);

  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: BoxDecoration(
        border: Border.all(color: Colors.grey),
      ),
      padding: EdgeInsets.all(10),
      margin: EdgeInsets.only(bottom: 10),
      child: Text(
        skill,
        style: TextStyle(fontSize: 16),
      ),
    );
  }
}

class ContactSection extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      color: Color(0xFF0F1F3D),
      padding: EdgeInsets.all(20),
      margin: EdgeInsets.all(20),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.center,
        children: <Widget>[
          Text(
            'Contact Information',
            style: TextStyle(
                fontSize: 24, fontWeight: FontWeight.bold, color: Colors.white),
          ),
          SizedBox(height: 10),
          Text(
            'Email: ',
            style: TextStyle(fontSize: 16, color: Colors.white),
          ),
          GestureDetector(
            onTap: () {
              // Implement email functionality here
            },
            child: Text(
              'motloungmr@gmail.com',
              style: TextStyle(fontSize: 16, color: Colors.blue),
            ),
          ),
          SizedBox(height: 10),
          Text(
            'Social Media:',
            style: TextStyle(fontSize: 16, color: Colors.white),
          ),
          // Add your social media icons and links here
        ],
      ),
    );
  }
}
