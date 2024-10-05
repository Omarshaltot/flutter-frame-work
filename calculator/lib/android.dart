

import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/services.dart';

class AndroidScreen extends StatelessWidget {
  static const String routName="and";
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Color.fromRGBO(0, 31, 131, 1),
        title: Text(
          "RouteAppOne",
          style: TextStyle(
            fontSize: 30,
            fontWeight: FontWeight.bold,
            color: Colors.white,
          ),
        ),
      ),
      body: Container(
        decoration: BoxDecoration(
          image: DecorationImage(
            image: AssetImage("assets/images/Bg.jpg"),
            fit: BoxFit.cover,
          ),
        ),
        child: Column(
          children: [
            Container(
              padding: EdgeInsets.all(20),
              child: Image.asset("assets/images/Android.jpeg"),
            ),
            Expanded(
              child: SingleChildScrollView(
                child: Container(
                  padding: EdgeInsets.all(16),
                  child: Text(

                    style: TextStyle(fontSize: 30,color: Colors.white),
                    '''
Part 1 (Java SE)
1. Introduction to Java Programming
• Overview.
• Compiler and JVM
• Project Structure
• Hello World Application
• Variables and Data types
• Operators
• Conditional statements (IF - Switch)
• Loops (For - While - Do While)

2. Basics
• Nested loops
• Strings
• Arrays
• Functions

3. Object Oriented Programming
• Classes and Objects
• Encapsulation and data hiding
• Inheritance
• Polymorphism
• Abstraction (Abstract classes - Interfaces)

4. Collections and Generics
• Sets, Lists
• Threading
• Generics Class and Method

Part 2 (Android Development)
1. Introduction to Android
• Android OS
• Android Versions
• OS Architecture
• Application Component
• Android Studio and Gradle
• Creating Hello World

2. UI Components
• Layouts (Constraints Layout - Linear Layout)
• Using resources (drawables, Strings, colors, and Styles)

3. UI Components II
• Menu
• Support Localization
• Support Orientation

4. Intents and Activities
• Intents
• Intent Filters

5. Fragments
• What are fragments
• Fragment manager and transaction
• Tablayout, NavigationDrawer, BottomNavigation

6. Dialogs
• Alert Dialog
• Display dialog with items
• Custom dialogs (Dialog Fragment)

7. Data Storage
• Shared Preference
• Room (Database Library) - from Google Arch Components

8. Threading and Services
• Threading
• Service and Intent Service

9. Web services and APIs
• What is JSON?
• How to make network calls and APIs
• Consuming Web APIs
• Using Retrofit and Gson Libraries
• How to cache APIs
• Using Room and Retrofit Together
• What is Repository Pattern?

10. Firebase RealTime Database
• How to deal with Realtime Database

11. Notifications
• Simple Notification
• Firebase to push Notifications
• OneSignal push notifications SDK
''',
                  ),
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }

}
