import 'package:flutter/material.dart';

class Home extends StatefulWidget {
  const Home({Key? key}) : super(key: key);

  @override
  State<Home> createState() => _HomeState();
}

class _HomeState extends State<Home> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        centerTitle: true,
        backgroundColor: Colors.white,
        elevation: 0.0,
        title: const Text(
          "Best way to learn flutter",
          style: TextStyle(
            fontSize: 15.0,
            fontWeight: FontWeight.bold,
            color: Colors.black,
          ),
        ),
        actions: [
          IconButton(
            icon: const Icon(
              Icons.menu_sharp,
              color: Colors.black,
            ),
            onPressed: () {},
          ),
        ],
      ),
      body: Container(
        color: Colors.white,
        child: Column(
          children:  <Widget> [
           const SizedBox(height: 150,),
            const Center(
              child: CircleAvatar(
              backgroundImage: AssetImage('assets/pic.jpg'),
                radius: 60.0,
              ),
            ),
            const SizedBox(height: 40.0,),
            const Text(
              "Flutter",
              style: TextStyle(
                fontSize: 20.0,
                fontWeight: FontWeight.bold,
                color: Colors.red,
              ),
            ),
            const SizedBox(height: 20.0,),
            const Text(
              "This App is the best app to learn flutter,\nbecause it's help you,\nto learn faster.",
              textAlign: TextAlign.center,
              style: TextStyle(
                fontSize: 15.0,
                fontWeight: FontWeight.w700,
                color: Colors.black,
              ),
            ),
            const SizedBox(height: 60.0,),
            Container(
              width: 200,
              height: 50,
              decoration: BoxDecoration(
                borderRadius: const BorderRadius.all(Radius.circular(20.0)),
                color: Colors.red[300]
              ),
              child: MaterialButton(
                child: const Text("Start Learning"),
                onPressed: (){},
              ),
            ),
          ],
        ),
      ),
    );
  }
}
