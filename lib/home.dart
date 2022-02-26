import 'package:flutter/material.dart';
import 'sidebar.dart';

class HomePage extends StatelessWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      drawer: const SideBar(),
      backgroundColor: Colors.black,
      appBar: AppBar(
        backgroundColor: Colors.black,
        title: const Text("RVirtus.",
            style: TextStyle(
              fontSize: 28,
              fontWeight: FontWeight.bold,
              letterSpacing: 1.2,
              fontFamily: 'Raleway',
            )),
      ),
      body: SingleChildScrollView(
        child: Center(
          child: Stack(
            children: [
              Container(
                alignment: Alignment.center,
                child: Image.asset(
                  'assets/2.jpg',
                  height: 700,
                  fit: BoxFit.cover,
                ),
              ),
              Container(
                margin: const EdgeInsets.only(top: 200),
                alignment: Alignment.center,
                child: const Text(
                  "Reymund \n   Virtus",
                  style: TextStyle(
                      color: Colors.white,
                      fontWeight: FontWeight.bold,
                      fontSize: 60,
                      letterSpacing: 1.5),
                ),
              ),
              Container(
                margin: const EdgeInsets.only(top: 350),
                alignment: Alignment.center,
                child: const Text(
                  "\t\t\tThird Year Student at \n Naga College Foudation",
                  style: TextStyle(
                      color: Colors.white,
                      fontWeight: FontWeight.bold,
                      fontFamily: 'Raleway',
                      fontSize: 30,
                      letterSpacing: 1.5),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}

class AboutPage extends StatelessWidget {
  const AboutPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      drawer: const SideBar(),
      backgroundColor: Colors.black,
      appBar: AppBar(
        backgroundColor: Colors.black,
        title: const Text(
          'About',
          style: TextStyle(
            fontSize: 28,
            fontWeight: FontWeight.bold,
            letterSpacing: 1.2,
            fontFamily: 'Raleway',
          ),
        ),
      ),
      body: SingleChildScrollView(
        child: Padding(
          padding: const EdgeInsets.all(8.0),
          child: Center(
            child: Stack(
              children: [
                Container(
                  alignment: Alignment.center,
                  child: ClipRRect(
                    borderRadius: BorderRadius.circular(50),
                    child: Image.asset(
                      'assets/me1.jpg',
                      height: 500,
                      fit: BoxFit.cover,
                    ),
                  ),
                ),
                Container(
                  height: 120,
                  margin: const EdgeInsets.only(top: 480),
                  alignment: Alignment.center,
                  child: const Text(
                    "\"We can make it together\"",
                    style: TextStyle(
                      color: Colors.white,
                      fontWeight: FontWeight.bold,
                      fontSize: 30,
                      fontFamily: 'Raleway',
                      letterSpacing: 1.5,
                      decorationStyle: TextDecorationStyle.wavy,
                    ),
                  ),
                ),
                Container(
                  padding: const EdgeInsets.only(left: 10.0),
                  height: 570,
                  margin: const EdgeInsets.only(top: 570),
                  alignment: Alignment.center,
                  child: const Text(
                    "Hi! I'm a Third Year Student studying Computer Science at Naga College Foundation.\n\nI'm also open on freelance projects including full stack software development, web and graphic design.\n\nWhen I'm not into coding, I enjoy reading and learning about new emerging technologies, I also read manga and watch some of my favorite Anime. I share the things I've learned in my blog on medium, and the projects I've done is on github. I also love to share meme's.",
                    style: TextStyle(
                      color: Colors.white,
                      fontWeight: FontWeight.bold,
                      fontSize: 23,
                      fontFamily: 'Raleway',
                      letterSpacing: 1.5,
                    ),
                  ),
                ),
                Container(
                  decoration: const BoxDecoration(color: Colors.black),
                  padding: const EdgeInsets.only(left: 20.0, top: 10),
                  height: 100,
                  margin: const EdgeInsets.only(top: 1110),
                  alignment: Alignment.centerLeft,
                  child: Column(
                    children: [
                      OutlinedButton(
                        onPressed: () {},
                        style: OutlinedButton.styleFrom(
                          side: const BorderSide(color: Colors.white),
                          padding: const EdgeInsets.all(20),
                          shape: const StadiumBorder(side: BorderSide(width: 2))),
                        child: const Text(
                          "CHECK MY GITHUB",
                          style: TextStyle(
                            fontSize: 16,
                            fontWeight: FontWeight.bold,
                            color: Colors.white,
                            letterSpacing: 5.5,
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}

class EducationPage extends StatelessWidget {
  const EducationPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        drawer: const SideBar(),
        backgroundColor: Colors.black,
        appBar: AppBar(
          backgroundColor: Colors.black,
          title: const Text(
            'Education',
            style: TextStyle(
              fontSize: 28,
              fontWeight: FontWeight.bold,
              letterSpacing: 1.2,
              fontFamily: 'Raleway',
            ),
          ),
        ),
        body: SingleChildScrollView(
          child: Center(
            child: Stack(
              children: [
                Container(
                  height: 600,
                  alignment: Alignment.center,
                  child: ClipRRect(
                    borderRadius: BorderRadius.circular(50),
                    child: ListView(
                      scrollDirection: Axis.horizontal,
                      children: <Widget>[
                        Container(
                          width: 400,
                          color: Colors.black12,
                          child: Center(
                            child: Stack(
                              children: <Widget>[
                                Container(
                                  padding:
                                      const EdgeInsets.only(bottom: 400, left: 135),
                                  child: const Text("\"College\"",
                                      style: TextStyle(
                                        fontWeight: FontWeight.bold,
                                        fontSize: 35,
                                        letterSpacing: 1.5,
                                        color: Colors.white,
                                      )),
                                ),
                                Container(
                                    padding:
                                        const EdgeInsets.only(top: 70, left: 100),
                                    child: Image.asset('assets/ncf.png')),
                                Container(
                                  padding: const EdgeInsets.only(top: 350, left: 50),
                                  child: const Text(
                                    "College Student at Naga College Foundation",
                                    style: TextStyle(
                                      fontFamily: 'Raleway',
                                      fontWeight: FontWeight.bold,
                                      fontSize: 25,
                                      letterSpacing: 1.5,
                                      color: Colors.white,
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ),
                        Container(
                          width: 400,
                          color: Colors.black12,
                          child: Center(
                            child: Stack(
                              children: <Widget>[
                                Container(
                                  padding:
                                      const EdgeInsets.only(bottom: 400, left: 90),
                                  child: const Text("\"Senior High\"",
                                      style: TextStyle(
                                        fontWeight: FontWeight.bold,
                                        fontSize: 35,
                                        letterSpacing: 1.5,
                                        color: Colors.white,
                                      )),
                                ),
                                Container(
                                    padding: const EdgeInsets.only(top: 70, left: 85),
                                    child: Image.asset('assets/ncf.png')),
                                Container(
                                  padding: const EdgeInsets.only(top: 350, left: 10),
                                  child: const Text(
                                    "Senior High School Student at Naga College Foundation",
                                    style: TextStyle(
                                      fontFamily: 'Raleway',
                                      fontWeight: FontWeight.bold,
                                      fontSize: 25,
                                      letterSpacing: 1.5,
                                      color: Colors.white,
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ),
                        Container(
                          width: 400,
                          color: Colors.black12,
                          child: Center(
                            child: Stack(
                              children: <Widget>[
                                Container(
                                  padding:
                                      const EdgeInsets.only(bottom: 400, left: 90),
                                  child: const Text("\"Junior High\"",
                                      style: TextStyle(
                                        fontWeight: FontWeight.bold,
                                        fontSize: 35,
                                        letterSpacing: 1.5,
                                        color: Colors.white,
                                      )),
                                ),
                                Container(
                                    padding: const EdgeInsets.only(top: 70, left: 85),
                                    child: Image.asset('assets/scnhs.png')),
                                Container(
                                  padding: const EdgeInsets.only(top: 350, left: 8),
                                  child: const Text(
                                    "Junior High School Student at STA Cruz National High School",
                                    style: TextStyle(
                                      fontFamily: 'Raleway',
                                      fontWeight: FontWeight.bold,
                                      fontSize: 25,
                                      letterSpacing: 1.5,
                                      color: Colors.white,
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
              ],
            ),
          ),
        ));
  }
}

class HobbiesPage extends StatelessWidget {
  const HobbiesPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      drawer: const SideBar(),
      backgroundColor: Colors.black,
      appBar: AppBar(
        backgroundColor: Colors.black,
        title: const Text(
          'Hobbies',
          style: TextStyle(
            fontSize: 28,
            fontWeight: FontWeight.bold,
            letterSpacing: 1.2,
            fontFamily: 'Raleway',
          ),
        ),
      ),
      body: SingleChildScrollView(
        child: Center(
          child: Stack(
            children: [
              Container(
                height: 600,
                alignment: Alignment.center,
                child: ClipRRect(
                  borderRadius: BorderRadius.circular(50),
                  child: ListView(
                    scrollDirection: Axis.horizontal,
                    children: <Widget>[
                      Container(
                        width: 400,
                        color: Colors.black87,
                        child: Center(
                          child: Stack(
                            children: <Widget>[
                              Container(
                                  padding: const EdgeInsets.only(bottom: 250),
                                  alignment: Alignment.center,
                                  child: Image.asset(
                                    'assets/001-options.png',
                                    width: 150,
                                  )
                              ),
                              Container(
                                padding: const EdgeInsets.only(bottom: 30),
                                alignment: Alignment.center,
                                child: const Text(
                                    "Watching Anime",
                                    style: TextStyle(
                                      fontWeight: FontWeight.bold,
                                      fontSize: 35,
                                      letterSpacing: 1.5,
                                      color: Colors.white,
                                    )
                                ),
                              ),
                              Container(
                                padding: const EdgeInsets.only(top: 160, left: 25, right: 10),
                                alignment: Alignment.center,
                                child: const Text(
                                  "\t\t\t\tWatching one to three episodes a day of anime. Doing this relaxes me when I'm stressed at work.",
                                  style: TextStyle(
                                    fontFamily: 'Raleway',
                                    fontWeight: FontWeight.bold,
                                    fontSize: 25,
                                    letterSpacing: 1.5,
                                    color: Colors.white,
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                      ),
                      Container(
                        width: 400,
                        color: Colors.black87,
                        child: Center(
                          child: Stack(
                            children: <Widget>[
                              Container(
                                  padding: const EdgeInsets.only(bottom: 250),
                                  alignment: Alignment.center,
                                  child: Image.asset(
                                    'assets/003-contact-book.png',
                                    width: 150,
                                  )
                              ),
                              Container(
                                padding: const EdgeInsets.only(bottom: 30),
                                alignment: Alignment.center,
                                child: const Text(
                                    "Sharing Meme's",
                                    style: TextStyle(
                                      fontWeight: FontWeight.bold,
                                      fontSize: 35,
                                      letterSpacing: 1.5,
                                      color: Colors.white,
                                    )
                                ),
                              ),
                              Container(
                                padding: const EdgeInsets.only(top: 160, left: 25, right: 10),
                                alignment: Alignment.center,
                                child: const Text(
                                  "\t\t\t\tSharing memes on Facebook is one of my favorite thing when there's no work to do.",
                                  style: TextStyle(
                                    fontFamily: 'Raleway',
                                    fontWeight: FontWeight.bold,
                                    fontSize: 25,
                                    letterSpacing: 1.5,
                                    color: Colors.white,
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                      ),
                      Container(
                        width: 400,
                        color: Colors.black87,
                        child: Center(
                          child: Stack(
                            children: <Widget>[
                              Container(
                                  padding: const EdgeInsets.only(bottom: 250),
                                  alignment: Alignment.center,
                                  child: Image.asset(
                                    'assets/006-goal.png',
                                    width: 150,
                                  )
                              ),
                              Container(
                                padding: const EdgeInsets.only(bottom: 30),
                                alignment: Alignment.center,
                                child: const Text(
                                    "Writing Blog's",
                                    style: TextStyle(
                                      fontWeight: FontWeight.bold,
                                      fontSize: 35,
                                      letterSpacing: 1.5,
                                      color: Colors.white,
                                    )
                                ),
                              ),
                              Container(
                                padding: const EdgeInsets.only(top: 200, left: 25, right: 10),
                                alignment: Alignment.center,
                                child: const Text(
                                  "\t\t\t\tWriting blogs is also one of my favorite things to do. Write about something that helps programmers, like tutorials and productivity while coding.",
                                  style: TextStyle(
                                    fontFamily: 'Raleway',
                                    fontWeight: FontWeight.bold,
                                    fontSize: 25,
                                    letterSpacing: 1.5,
                                    color: Colors.white,
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                      ),
                      Container(
                        width: 400,
                        color: Colors.black87,
                        child: Center(
                          child: Stack(
                            children: <Widget>[
                              Container(
                                  padding: const EdgeInsets.only(bottom: 250),
                                  alignment: Alignment.center,
                                  child: Image.asset(
                                    'assets/004-percentage.png',
                                    width: 150,
                                  )
                              ),
                              Container(
                                padding: const EdgeInsets.only(bottom: 30),
                                alignment: Alignment.center,
                                child: const Text(
                                    "Web Development",
                                    style: TextStyle(
                                      fontWeight: FontWeight.bold,
                                      fontSize: 35,
                                      letterSpacing: 1.5,
                                      color: Colors.white,
                                    )
                                ),
                              ),
                              Container(
                                padding: const EdgeInsets.only(top: 160, left: 25, right: 10),
                                alignment: Alignment.center,
                                child: const Text(
                                  "\t\t\t\tPractice my skills for backend web development. Improving my knowledge on building solid websites.",
                                  style: TextStyle(
                                    fontFamily: 'Raleway',
                                    fontWeight: FontWeight.bold,
                                    fontSize: 25,
                                    letterSpacing: 1.5,
                                    color: Colors.white,
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}

class ContactPage extends StatefulWidget {
  const ContactPage({ Key? key }) : super(key: key);

  @override
  _ContactPageState createState() => _ContactPageState();
}

class _ContactPageState extends State<ContactPage> {
  final _formKey = GlobalKey<FormState>();

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      resizeToAvoidBottomInset: false,
      drawer: const SideBar(),
      backgroundColor: Colors.black,
      appBar: AppBar(
        backgroundColor: Colors.black,
        title: const Text(
          'Contact',
          style: TextStyle(
            fontSize: 28,
            fontWeight: FontWeight.bold,
            letterSpacing: 1.2,
            fontFamily: 'Raleway',
          ),
        ),
      ),
      key: _formKey,
      body: Padding(
        padding: const EdgeInsets.all(20),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            TextFormField(
              decoration: const InputDecoration(
                icon: Icon(
                  Icons.person, 
                  color: Colors.white,
                ),
                labelText: "Name",
                labelStyle: TextStyle(
                  fontSize: 20,
                  fontWeight: FontWeight.bold,
                  color: Colors.white,
                ),
                  focusedBorder: UnderlineInputBorder(
                      borderSide: BorderSide(
                        color: Colors.white,
                      )
                  ),
                contentPadding: EdgeInsets.all(10)
              ),
              style: const TextStyle(
                color: Colors.white,
                fontSize: 20,
              ),
              validator: (value) {
                if (value == null || value.isEmpty) {
                  return 'Please enter your name';
                }
                return null;
              },
            ),
            TextFormField(
              decoration: const InputDecoration(
                icon: Icon(
                  Icons.email, 
                  color: Colors.white,
                ),
                labelText: "Email",
                labelStyle: TextStyle(
                  fontSize: 20,
                  fontWeight: FontWeight.bold,
                  color: Colors.white,
                ),
                  focusedBorder: UnderlineInputBorder(
                      borderSide: BorderSide(
                        color: Colors.white,
                      )
                  ),
                contentPadding: EdgeInsets.all(10)
              ),
              style: const TextStyle(
                color: Colors.white,
                fontSize: 20,
              ),
              validator: (value) {
                if (value == null || value.isEmpty) {
                  return 'Please enter your email';
                }
                return null;
              },
            ),
            TextFormField(
              decoration: const InputDecoration(
                icon: Icon(
                  Icons.message, 
                  color: Colors.white,
                ),
                labelText: "Message",
                labelStyle: TextStyle(
                  fontSize: 20,
                  fontWeight: FontWeight.bold,
                  color: Colors.white,
                ),
                  focusedBorder: UnderlineInputBorder(
                      borderSide: BorderSide(
                        color: Colors.white,
                      )
                  ),
                contentPadding: EdgeInsets.all(10)
              ),
              style: const TextStyle(
                color: Colors.white,
                fontSize: 20,
              ),
              validator: (value) {
                if (value == null || value.isEmpty) {
                  return 'Please enter your message';
                }
                return null;
              },
            ),
            Padding(
              padding: const EdgeInsets.only(top: 40),
              child: OutlinedButton(
                onPressed: () {
                  if (_formKey.currentState!.validate()) {
                    ScaffoldMessenger.of(context).showSnackBar(
                      const SnackBar(content: Text('Processing Data')),
                    );
                  }
                },
                style: OutlinedButton.styleFrom(
                  side: const BorderSide(color: Colors.white),
                  padding: const EdgeInsets.all(20),
                  shape: const StadiumBorder(side: BorderSide(width: 2))
                ),
                child: const Text(
                  'Send Message',
                  style: TextStyle(
                    fontSize: 16,
                    fontWeight: FontWeight.bold,
                    color: Colors.white,
                    letterSpacing: 5.5,
                  ),  
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(top: 80),
              child: Container(
                alignment: Alignment.center,
                child: Column(
                  children: const [
                    Text(
                      "EMAIL",
                      style: TextStyle(
                        color: Colors.white,
                        fontWeight: FontWeight.bold,
                        fontSize: 15,
                        letterSpacing: 4.5,
                        decorationStyle: TextDecorationStyle.wavy,
                      ),
                    ),
                    Text(
                      "reymundvirtus@gmail.com",
                      style: TextStyle(
                        color: Colors.white,
                        fontWeight: FontWeight.bold,
                        fontSize: 20,
                        fontFamily: 'Raleway',
                        letterSpacing: 4.5,
                        decorationStyle: TextDecorationStyle.wavy,
                      ),
                    ),
                    Text(
                      "\nNUMBER",
                      style: TextStyle(
                        color: Colors.white,
                        fontWeight: FontWeight.bold,
                        fontSize: 15,
                        letterSpacing: 4.5,
                        decorationStyle: TextDecorationStyle.wavy,
                      ),
                    ),
                    Text(
                      "+639105312080",
                      style: TextStyle(
                        color: Colors.white,
                        fontWeight: FontWeight.bold,
                        fontSize: 20,
                        fontFamily: 'Raleway',
                        letterSpacing: 4.5,
                        decorationStyle: TextDecorationStyle.wavy,
                      ),
                    ),
                    Text(
                      "\nADDRESS",
                      style: TextStyle(
                        color: Colors.white,
                        fontWeight: FontWeight.bold,
                        fontSize: 15,
                        letterSpacing: 4.5,
                        decorationStyle: TextDecorationStyle.wavy,
                      ),
                    ),
                    Text(
                      "STA Teresita Canaman, Camarines Sur",
                      style: TextStyle(
                        color: Colors.white,
                        fontWeight: FontWeight.bold,
                        fontSize: 20,
                        fontFamily: 'Raleway',
                        letterSpacing: 4.5,
                        decorationStyle: TextDecorationStyle.wavy,
                      ),
                    ),
                  ],
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}