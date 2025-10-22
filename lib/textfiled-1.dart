import 'package:flutter/material.dart';

class TextFieldScreen extends StatefulWidget {
  const TextFieldScreen({super.key});

  @override
  State<TextFieldScreen> createState() => _TextFieldScreenState();
}

class _TextFieldScreenState extends State<TextFieldScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      appBar: AppBar(
        backgroundColor: Colors.white,
        leading: Icon(Icons.arrow_back_ios, color: Color(0xff0000FF)),
      ),
      body: Padding(
        padding: const EdgeInsets.all(35),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Container(
              alignment: Alignment.topCenter,
              height: 100,
              decoration: BoxDecoration(
                image: DecorationImage(
                  image: NetworkImage(
                    "data:image/jpeg;base64,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",
                  ),
                ),
                color: Colors.white,
              ),
            ),
            Padding(
              padding: const EdgeInsets.symmetric(horizontal: 8),
              child: Text(
                "Create Your Account",
                style: TextStyle(
                  color: Colors.black,
                  fontSize: 18,
                  fontWeight: FontWeight.bold,
                ),
              ),
            ),
            SizedBox(height: 15),
            Padding(
              padding: const EdgeInsets.all(10),
              child: TextField(
                keyboardType: TextInputType.text,
                decoration: InputDecoration(
                  labelText: "Email",
                  prefixIcon: Icon(Icons.mail_outline_outlined, color: Color(0xff0000FF),
                  ),
                  border: OutlineInputBorder(),
                  focusedBorder: OutlineInputBorder(
                    borderSide: BorderSide(color: Colors.green),
                  ),
                  enabledBorder: OutlineInputBorder(
                    borderSide: BorderSide(color: Color(0xff0000FF)),
                  ),
                ),
              ),
            ),

            Padding(
              padding: const EdgeInsets.all(10.0),
              child: TextField(
                keyboardType: TextInputType.text,
                decoration: InputDecoration(
                  labelText: "Password",
                  prefixIcon: Icon(Icons.lock, color: Color(0xff0000FF)),
                  border: OutlineInputBorder(),
                  focusedBorder: OutlineInputBorder(
                    borderSide: BorderSide(color: Colors.green),
                  ),
                  enabledBorder: OutlineInputBorder(
                    borderSide: BorderSide(color: Color(0xff0000FF)),
                  ),
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(10),
              child: TextField(
                keyboardType: TextInputType.text,
                decoration: InputDecoration(
                  labelText: "Confirm Password",
                  suffixStyle: TextStyle(color: Colors.blue),
                  prefixIcon: Icon(Icons.security, color: Color(0xff0000FF)),
                  border: OutlineInputBorder(),
                  focusedBorder: OutlineInputBorder(
                    borderSide: BorderSide(color: Colors.green),
                  ),
                  enabledBorder: OutlineInputBorder(
                    borderSide: BorderSide(color: Color(0xff0000FF)),
                  ),
                ),
              ),
            ),

            Card(
              elevation: 20,
              shadowColor: Colors.black,
              margin: EdgeInsets.only(left: 15, top: 20),
              color: Color(0xff0000FF),
              child: Container(
                alignment: Alignment.center,
                child: Text("Sign Up", style: TextStyle(color: Colors.white)),
                height: 50,
                width: 400,
              ),
            ),
            Container(
              margin: EdgeInsets.only(top: 35),
              alignment: Alignment.center,
              child: Text("Or sign up with"),
            ),

            Padding(
              padding: const EdgeInsets.symmetric(vertical: 20, horizontal: 10),
              child: Row(
                spacing: 30,
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Card(
                    color: Colors.red,
                    elevation: 5,
                    shadowColor: Colors.blue,
                    shape: Border.all(color: Colors.blue),
                    child: Container(
                      padding: EdgeInsets.all(10),
                      height: 70,
                      width: 70,
                      decoration: BoxDecoration(
                        image: DecorationImage(
                          image: NetworkImage(
                            "data:image/png;base64,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",
                          ),
                        ),
                      ),
                    ),
                  ),
                  Card(
                    color: Colors.red,
                    elevation: 5,
                    shadowColor: Colors.blue,
                    shape: Border.all(color: Colors.blue),
                    child: Container(
                      padding: EdgeInsets.all(10),
                      height: 70,
                      width: 70,
                      decoration: BoxDecoration(
                        image: DecorationImage(
                          image: NetworkImage(
                            "data:image/png;base64,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",
                          ),
                        ),
                      ),
                    ),
                  ),
                  Card(
                    color: Colors.red,
                    elevation: 5,
                    shadowColor: Colors.blue,
                    shape: Border.all(color: Colors.blue),
                    child: Container(
                      padding: EdgeInsets.all(10),
                      height: 70,
                      width: 70,
                      decoration: BoxDecoration(
                        image: DecorationImage(
                          image: NetworkImage(
                            "data:image/png;base64,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",
                          ),
                        ),
                      ),
                    ),
                  ),
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}
