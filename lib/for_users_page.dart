import 'package:flutter/material.dart';

class ForUsersPage extends StatelessWidget {
  const ForUsersPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text("For Users")),
      body: Padding(
        padding: EdgeInsets.all(20),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Text(
              "Discover Nearby Fashion Instantly 👗",
              style: TextStyle(fontSize: 22, fontWeight: FontWeight.bold),
            ),
            SizedBox(height: 20),
            ListTile(
              leading: Icon(Icons.location_on),
              title: Text("Find Nearby Shops"),
            ),
            ListTile(
              leading: Icon(Icons.inventory),
              title: Text("Check Live Stock"),
            ),
            ListTile(
              leading: Icon(Icons.search),
              title: Text("Smart Search"),
            ),
            SizedBox(height: 30),
            Center(
              child: ElevatedButton(
                onPressed: () {
                  Navigator.pushNamed(context, '/login');
                },
                child: Text("Start Exploring"),
              ),
            )
          ],
        ),
      ),
    );
  }
}