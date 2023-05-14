import 'package:flutter/material.dart';

class ProfileScreen extends StatefulWidget {
  const ProfileScreen({super.key});

  @override
  State<ProfileScreen> createState() => _ProfileScreenState();
}

class _ProfileScreenState extends State<ProfileScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Padding(
        padding: const EdgeInsets.symmetric(horizontal: 30, vertical: 20),
        child: ListView(
          children: <Widget>[
            nameTextField(),
            const SizedBox(
              height: 20,
            ),
            orgTextField(),
            const SizedBox(
              height: 20,
            ),
            emailTextField(),
            const SizedBox(
              height: 20,
            ),
            mobileTextField(),
            const SizedBox(
              height: 20,
            ),
          ],
        ),
      ),
    );
  }

  Widget nameTextField() {
    return TextFormField(
      decoration: const InputDecoration(
        border: OutlineInputBorder(
            borderSide: BorderSide(
          color: Colors.black,
        )),
        focusedBorder: OutlineInputBorder(
            borderSide: BorderSide(
          color: Colors.black,
          width: 2,
        )),
        prefixIcon: Icon(
          Icons.person,
          color: Colors.black,
        ),
        labelText: "Name",
        hintText: "abc",
      ),
    );
  }

  Widget orgTextField() {
    return TextFormField(
      decoration: const InputDecoration(
        border: OutlineInputBorder(
            borderSide: BorderSide(
          color: Colors.black,
        )),
        focusedBorder: OutlineInputBorder(
            borderSide: BorderSide(
          color: Colors.black,
          width: 2,
        )),
        prefixIcon: Icon(
          Icons.house,
          color: Colors.black,
        ),
        labelText: "Organization",
        hintText: "hospital",
      ),
    );
  }

  Widget emailTextField() {
    return TextFormField(
      decoration: const InputDecoration(
        border: OutlineInputBorder(
            borderSide: BorderSide(
          color: Colors.black,
        )),
        focusedBorder: OutlineInputBorder(
            borderSide: BorderSide(
          color: Colors.black,
          width: 2,
        )),
        prefixIcon: Icon(
          Icons.mail,
          color: Colors.black,
        ),
        labelText: "Email",
        hintText: "abc@gmail.com",
      ),
    );
  }

  Widget mobileTextField() {
    return TextFormField(
      decoration: const InputDecoration(
        border: OutlineInputBorder(
            borderSide: BorderSide(
          color: Colors.black,
        )),
        focusedBorder: OutlineInputBorder(
            borderSide: BorderSide(
          color: Colors.black,
          width: 2,
        )),
        prefixIcon: Icon(
          Icons.person,
          color: Colors.black,
        ),
        labelText: "Mobile",
        hintText: "0091...",
      ),
    );
  }

  Widget bloodTextField() {
    return TextFormField(
      decoration: const InputDecoration(
        border: OutlineInputBorder(
            borderSide: BorderSide(
          color: Colors.black,
        )),
        focusedBorder: OutlineInputBorder(
            borderSide: BorderSide(
          color: Colors.black,
          width: 2,
        )),
        prefixIcon: Icon(
          Icons.bloodtype,
          color: Colors.black,
        ),
        labelText: "Units of Blood",
        hintText: "abc",
      ),
    );
  }
}
