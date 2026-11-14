import 'package:flutter/material.dart';
import 'package:device_preview/device_preview.dart';

void main() {
  runApp(DevicePreview(enabled: true, builder: (context) => const MyApp()));
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      locale: DevicePreview.locale(context),
      builder: DevicePreview.appBuilder,
      title: 'Flutter Demo',
      theme: ThemeData(
        colorScheme: ColorScheme.fromSeed(seedColor: Colors.deepPurple),
        useMaterial3: true,
      ),
      home: Scaffold(
        body: Column(
          children: [
            Container(
              height: 170,
              color: Colors.green,
              child: Column(
                children: [
                  Padding(
                    padding: const EdgeInsets.only(
                      top: 50,
                      left: 20,
                      right: 20,
                    ),
                    child: Row(
                      children: [
                        Padding(
                          padding: const EdgeInsets.only(right: 15.0),
                          child: Container(
                            child: Icon(Icons.arrow_back, size: 30),
                          ),
                        ),
                        Expanded(
                          child: Container(
                            child: Text(
                              "Contacts",
                              style: TextStyle(fontSize: 26),
                            ),
                          ),
                        ),
                        Container(child: Icon(Icons.search, size: 30)),
                        Container(child: Icon(Icons.more_vert, size: 30)),
                      ],
                    ),
                  ),

                  Container(
                    height: 70,
                    width: 370,

                    decoration: BoxDecoration(
                      color: Colors.greenAccent,
                      borderRadius: BorderRadius.circular(20),
                    ),
                    child: Padding(
                      padding: const EdgeInsets.all(10.0),
                      child: Row(
                        children: [
                          Container(child: Icon(Icons.search, size: 40)),
                          Container(
                            height: 40,
                            width: 280,

                            decoration: BoxDecoration(
                              color: Colors.white,
                              borderRadius: BorderRadius.circular(10),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                ],
              ),
            ),

            Padding(
              padding: const EdgeInsets.all(5),
              child: Container(
                height: 550,
                width: 400,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(10),
                  border: Border.all(color: Colors.lightBlue, width: 1),
                ),
                child: SingleChildScrollView(
                  child: Column(
                    children: [
                      SingleChildScrollView(
                        scrollDirection: Axis.vertical,
                        child: Padding(
                          padding: const EdgeInsets.only(top: 10.0),
                          child: Column(
                            children: [
                              Container(
                                height: 70,
                                child: ListTile(
                                  leading: CircleAvatar(
                                    backgroundImage: AssetImage(
                                      "images/pic1.jpg",
                                    ),
                                    radius: 50,
                                  ),
                                  title: Text("Ali Mumtaz"),
                                  subtitle: Text("Hey! How are you?"),
                                  trailing: Icon(Icons.notification_add),
                                ),
                              ),

                              const Divider(
                                thickness: 2,
                                indent: 20,
                                endIndent: 20,
                              ),

                              Container(
                                height: 70,
                                child: ListTile(
                                  leading: CircleAvatar(
                                    backgroundImage: AssetImage(
                                      "images/pic5.jpg",
                                    ),
                                    radius: 50,
                                  ),
                                  title: Text("Ali Raza"),
                                  subtitle: Text("Hey! How are you?"),
                                  trailing: Icon(Icons.notification_add),
                                ),
                              ),

                              const Divider(
                                thickness: 2,
                                indent: 20,
                                endIndent: 20,
                              ),
                              Container(
                                height: 70,
                                child: ListTile(
                                  leading: CircleAvatar(
                                    backgroundImage: AssetImage(
                                      "images/pic3.jpg",
                                    ),
                                    radius: 50,
                                  ),
                                  title: Text("Sara Khan"),
                                  subtitle: Text("Hey! How are you?"),
                                  trailing: Icon(Icons.notification_add),
                                ),
                              ),

                              const Divider(
                                thickness: 2,
                                indent: 20,
                                endIndent: 20,
                              ),

                              Container(
                                height: 70,
                                child: ListTile(
                                  leading: CircleAvatar(
                                    backgroundImage: AssetImage(
                                      "images/pic5.jpg",
                                    ),
                                    radius: 50,
                                  ),
                                  title: Text("Muhammand Amer"),
                                  subtitle: Text("Hey! How are you?"),
                                  trailing: Icon(Icons.notification_add),
                                ),
                              ),

                              const Divider(
                                thickness: 2,
                                indent: 20,
                                endIndent: 20,
                              ),

                              Container(
                                height: 70,
                                child: ListTile(
                                  leading: CircleAvatar(
                                    backgroundImage: AssetImage(
                                      "images/pic4.jpg",
                                    ),
                                    radius: 50,
                                  ),
                                  title: Text("Hassan"),
                                  subtitle: Text("Hey! How are you?"),
                                  trailing: Icon(Icons.notification_add),
                                ),
                              ),

                              const Divider(
                                thickness: 2,
                                indent: 20,
                                endIndent: 20,
                              ),

                              Container(
                                height: 70,
                                child: ListTile(
                                  leading: CircleAvatar(
                                    backgroundImage: AssetImage(
                                      "images/pic7.jpg",
                                    ),
                                    radius: 50,
                                  ),
                                  title: Text("Bilal"),
                                  subtitle: Text("Hey! How are you?"),
                                  trailing: Icon(Icons.notification_add),
                                ),
                              ),

                              const Divider(
                                thickness: 2,
                                indent: 20,
                                endIndent: 20,
                              ),

                              Container(
                                height: 70,
                                child: ListTile(
                                  leading: CircleAvatar(
                                    backgroundImage: AssetImage(
                                      "images/pic22.jpg",
                                    ),
                                    radius: 50,
                                  ),
                                  title: Text("Ateeb"),
                                  subtitle: Text("Hey! How are you?"),
                                  trailing: Icon(Icons.notification_add),
                                ),
                              ),

                              const Divider(
                                thickness: 2,
                                indent: 20,
                                endIndent: 20,
                              ),

                              Container(
                                height: 70,
                                child: ListTile(
                                  leading: CircleAvatar(
                                    backgroundImage: AssetImage(
                                      "images/pic6.jpg",
                                    ),
                                    radius: 50,
                                  ),
                                  title: Text("Faiz"),
                                  subtitle: Text("Hey! How are you?"),
                                  trailing: Icon(Icons.notification_add),
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
            ),

            const Divider(thickness: 1, color: Colors.lightBlue),
            Container(
              height: 60,
              width: 400,

              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [
                  TextButton(
                    onPressed: () {
                      print("Button");
                    },
                    child: const Icon(Icons.home, size: 35),
                  ),

                  TextButton(
                    onPressed: () {
                      print("Button");
                    },
                    child: const Icon(Icons.countertops_outlined, size: 35),
                  ),

                  TextButton(
                    onPressed: () {
                      print("Button");
                    },
                    child: const Icon(Icons.message, size: 35),
                  ),

                  TextButton(
                    onPressed: () {
                      print("Button");
                    },
                    child: const Icon(Icons.child_care_outlined, size: 35),
                  ),
                ],
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(left: 3.0),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [
                  Text("Home"),
                  Text("Courses"),
                  Text("Contact"),
                  Text("Profile"),
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}
