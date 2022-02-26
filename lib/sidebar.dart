import 'package:flutter/material.dart';
import 'home.dart';

class SideBar extends StatelessWidget {
  const SideBar({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Drawer(
      child: Material(
        color: Colors.black,
        child: ListView(
          padding: EdgeInsets.zero,
          children: [
            UserAccountsDrawerHeader(
              accountName: const Text("Reymund Virtus"),
              accountEmail: const Text("reymundvirtus@gmail.com"),
              currentAccountPicture: CircleAvatar(
                child: ClipOval(
                  child: Image.network(
                    'https://reymundvirtus.herokuapp.com/static/images/profile.jpg',
                    width: 90,
                    height: 90,
                    fit: BoxFit.cover,
                  ),
                ),
              ),
              decoration: const BoxDecoration(
                color: Colors.black,
                image: DecorationImage(
                  image: NetworkImage(
                    'https://oflutter.com/wp-content/uploads/2021/02/profile-bg3.jpg',
                  ),
                  fit: BoxFit.cover,
                ),
              ),
            ),
            ListTile(
              leading: const Icon(
              Icons.home_outlined,
              color: Colors.white,
              ),
              title: const Text(
                "Home",
                style: TextStyle(
                  color: Colors.white,
                ),
              ),
              onTap: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(builder: (context) => const HomePage()),
                );
              },
              hoverColor: Colors.grey,
            ),
            ListTile(
              leading: const Icon(
                Icons.account_circle_outlined,
                color: Colors.white,
              ),
              title: const Text(
                "About",
                style: TextStyle(
                  color: Colors.white,
                ),
              ),
              onTap: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(builder: (context) => const AboutPage()),
                );
              },
              hoverColor: Colors.grey,
            ),
            ListTile(
              leading: const Icon(
                Icons.book_outlined,
                color: Colors.white,
              ),
              title: const Text(
                "Education",
                style: TextStyle(
                  color: Colors.white,
                ),
              ),
              onTap: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(builder: (context) => const EducationPage()),
                );
              },
              hoverColor: Colors.grey,
            ),
            ListTile(
              leading: const Icon(
                Icons.brush,
                color: Colors.white,
              ),
              title: const Text(
                "Hobbies",
                style: TextStyle(
                  color: Colors.white,
                ),
              ),
              onTap: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(builder: (context) => const HobbiesPage()),
                );
              },
              hoverColor: Colors.grey,
            ),
            ListTile(
              leading: const Icon(
                Icons.contacts_outlined,
                color: Colors.white,
              ),
              title: const Text(
                "Contacts",
                style: TextStyle(
                  color: Colors.white,
                ),
              ),
              onTap: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(builder: (context) => const ContactPage()),
                );
              },
              hoverColor: Colors.grey,
            ),
          ],
        ),
      ),
    );
  }
}
