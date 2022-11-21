import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class Profile extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return ProfilePage();
  }
}

class ProfilePage extends StatefulWidget {
  _ProfilePageState createState() => _ProfilePageState();
}

class _ProfilePageState extends State<ProfilePage> {
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return Scaffold(
      body: SingleChildScrollView(
        child: Container(
          padding: EdgeInsets.fromLTRB(15, 35, 15, 25),
          child: Column(
            children: [
              Center(
                child: CircleAvatar(
                  radius: 55,
                  backgroundColor: Color(0xccbbccbb),
                  child: CircleAvatar(
                      radius: 50,
                      backgroundImage: NetworkImage(
                          "https://1.bp.blogspot.com/-EW-nOJ2TivA/YBDllAwRTrI/AAAAAAAAA-U/E90-81Mu440MYOU70ViBFNmbBbPisrnLgCLcBGAsYHQ/s986/profil.fotografi_ve_wallpaper_1-___CCSg0zwFp0e___-_wm.jpg")),
                ),
              ),
              Center(
                child: Container(
                  margin: const EdgeInsets.fromLTRB(50, 15, 50, 15),
                  child: TextFormField(
                    initialValue: "Galih Dwi Saputra",
                    decoration: InputDecoration(
                        icon: Icon(Icons.perm_identity),
                        labelText: "Nama Lengkap"),
                  ),
                ),
              ),
              Center(
                child: Container(
                  margin: const EdgeInsets.fromLTRB(50, 15, 50, 15),
                  child: TextFormField(
                    initialValue: "20552011219",
                    decoration: InputDecoration(
                        icon: Icon(Icons.perm_identity), labelText: "NPM"),
                  ),
                ),
              ),
              Center(
                child: Container(
                  margin: const EdgeInsets.fromLTRB(50, 15, 50, 15),
                  child: TextFormField(
                    initialValue: "galih.saputra309@gmail.com",
                    decoration: InputDecoration(
                        icon: Icon(Icons.email), labelText: "E-mail"),
                  ),
                ),
              ),
              Center(
                child: Container(
                  margin: const EdgeInsets.fromLTRB(50, 15, 50, 15),
                  child: TextFormField(
                    obscureText: true,
                    decoration: InputDecoration(
                        icon: Icon(Icons.lock), labelText: "Password"),
                  ),
                ),
              ),
              Center(
                child: Container(
                  child: TextButton(
                    style: TextButton.styleFrom(
                      foregroundColor: Colors.blue,
                      padding: const EdgeInsets.all(16.0),
                      textStyle: const TextStyle(fontSize: 20),
                    ),
                    onPressed: () {},
                    child: const Text('Simpan'),
                  ),
                ),
              )
            ],
          ),
        ),
      ),
    );
  }
}
