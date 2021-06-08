import 'package:flutter/material.dart';

class Profile extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text("Profile")),
      body: Center(
        child: ListView(
          children: <Widget>[
            new Text('Nama Kelompok', style: TextStyle(fontSize: 32)),
            const Divider(
              height: 2.0,
            ),
            new ListTile(
              leading: const Icon(Icons.person),
              title: const Text('Deby Syafitri'),
            ),
            new ListTile(
              leading: const Icon(Icons.person),
              title: const Text('Desy Lia Ramadhana'),
            ),
            new ListTile(
              leading: const Icon(Icons.person),
              title: const Text('Mayang Aras Hasanah'),
            ),
            new ListTile(
              leading: const Icon(Icons.person),
              title: const Text('Romi'),
            ),
            new ListTile(
              leading: const Icon(Icons.person),
              title: const Text('Sujuri Fauzi'),
            ),
            new ListTile(
              leading: const Icon(Icons.person),
              title: const Text('Tri Nanda'),
            ),
            RaisedButton(
                onPressed: () {
                  Navigator.pop(context);
                },
                child: Text("Kembali")),
          ],
        ),
      ),
    );
  }
}
