import 'package:flutter/material.dart';

class Settingpage extends StatelessWidget {
  const Settingpage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Settings'),
      ),
      body: SingleChildScrollView(
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Container(
              width: 316,
              height: 150,
              child: const Center(
                child: Text(
                  'Setting Page',
                  style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
                  textAlign: TextAlign.center,
                ),
              ),
            ),
            const SizedBox(height: 8),
            const Padding(
              padding: EdgeInsets.symmetric(horizontal: 16),
              child: Text(
                'Account Settings',
                style: TextStyle(
                  fontSize: 13,
                  fontWeight: FontWeight.bold,
                  color: Color.fromARGB(255, 154, 153, 153),
                ),
              ),
            ),
            const SizedBox(height: 2),
            ListTile(
              title: const Text(
                'Edit Profile',
                style: TextStyle(fontSize: 14),
              ),
              trailing: const Icon(
                Icons.arrow_forward_ios_sharp,
                color: Color.fromARGB(255, 0, 0, 0),
                size: 24.6,
              ),
            ),
            const SizedBox(height: 2),
            const ListTile(
              title: Text(
                'Change Password',
                style: TextStyle(fontSize: 14),
              ),
              trailing: const Icon(
                Icons.arrow_forward_ios_sharp,
                color: Color.fromARGB(255, 0, 0, 0),
                size: 24.6,
              ),
            ),
            const SizedBox(height: 2),
            const ListTile(
              title: Text(
                'Change username',
                style: TextStyle(fontSize: 14),
              ),
              trailing: const Icon(
                Icons.arrow_forward_ios_sharp,
                color: Color.fromARGB(255, 0, 0, 0),
                size: 24.6,
              ),
            ),
            const SizedBox(height: 2),
            Container(
              height: 1,
              color: const Color.fromARGB(255, 154, 153, 153),
              width: 350,
              margin: const EdgeInsets.symmetric(horizontal: 10),
            ),
            const SizedBox(height: 5),
            const Padding(
              padding: EdgeInsets.symmetric(horizontal: 16),
              child: Text(
                'More',
                style: TextStyle(
                  fontSize: 12,
                  fontWeight: FontWeight.bold,
                  color: Color.fromARGB(255, 154, 153, 153),
                ),
              ),
            ),
            const SizedBox(height: 2),
            ListTile(
              title: const Text(
                'Push Notifications',
                style: TextStyle(fontSize: 14),
              ),
              trailing: const Icon(
                Icons.arrow_forward_ios_sharp,
                color: Color.fromARGB(255, 0, 0, 0),
                size: 24.6,
              ),
            ),
            const SizedBox(height: 2),
            const ListTile(
              title: Text(
                'About Us',
                style: TextStyle(fontSize: 14),
              ),
              trailing: const Icon(
                Icons.arrow_forward_ios_sharp,
                color: Color.fromARGB(255, 0, 0, 0),
                size: 24.6,
              ),
            ),
            const SizedBox(height: 2),
            const ListTile(
              title: Text(
                'Privecy Policy',
                style: TextStyle(fontSize: 14),
              ),
              trailing: const Icon(
                Icons.arrow_forward_ios_sharp,
                color: Color.fromARGB(255, 0, 0, 0),
                size: 24.6,
              ),
            ),
          ],
        ),
      ),
    );
  }
}
