import 'package:flutter/material.dart';

class AddNew extends StatefulWidget {
  const AddNew({super.key});

  @override
  State<AddNew> createState() => _AddNewState();
}

class _AddNewState extends State<AddNew> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white70,
      body: Padding(
        padding: const EdgeInsets.symmetric(horizontal: 30, vertical: 20),
        child: ListView(
          children: <Widget>[
            nameTextField(),
            const SizedBox(
              height: 20,
            ),
            dobTextField(),
            const SizedBox(
              height: 20,
            ),
            mobileTextField(),
            const SizedBox(
              height: 20,
            ),
            bloodgrpTextField(),
            const SizedBox(
              height: 20,
            ),
            placeTextField(),
            const SizedBox(
              height: 20,
            ),
            emailTextField(),
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
      ),
    );
  }

  Widget dobTextField() {
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
          Icons.calendar_month,
          color: Colors.black,
        ),
        labelText: "DOB",
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
          Icons.phone,
          color: Colors.black,
        ),
        labelText: "Mobile",
      ),
    );
  }

  Widget bloodgrpTextField() {
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
        labelText: "Blood Group",
      ),
    );
  }

  Widget placeTextField() {
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
          Icons.place,
          color: Colors.black,
        ),
        labelText: "Place",
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
      ),
    );
  }
}
