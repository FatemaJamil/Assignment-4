import 'package:flutter/material.dart';

class CheckBoxScreen extends StatefulWidget {
  const CheckBoxScreen({super.key});

  @override
  State<CheckBoxScreen> createState() => _CheckBoxScreenState();
}

class _CheckBoxScreenState extends State<CheckBoxScreen> {
  // Checkbox states
  bool sun = true;
  bool mon = false;
  bool tue = false;
  bool wed = false;
  bool thu = true;
  bool fri = false;
  bool sat = true;

  // Radio state
  String selectedOption = "Option 1";

  // Switch state
  bool isLightOn = false;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        centerTitle: true,
        title: const Text(
          "Grouped Buttons Example",
          style: TextStyle(color: Colors.white),
        ),
        backgroundColor: Colors.blue,
      ),
      body: Padding(
        padding: const EdgeInsets.all(16.0),
        child: ListView(
          children: [
            const Text(
              "Basic CheckboxGroup",
              style: TextStyle(fontWeight: FontWeight.bold, fontSize: 18),
            ),
            const SizedBox(height: 10),

            buildCheckBox(
              "Sunday",
              sun,
              (v) => sun = v,
              activeColor: Colors.blue,
            ),
            buildCheckBox("Monday", mon, (v) => mon = v),
            buildCheckBox("Tuesday", tue, (v) => tue = v),
            buildCheckBox("Wednesday", wed, (v) => wed = v),
            buildCheckBox("Thursday", thu, (v) => thu = v),
            buildCheckBox("Friday", fri, (v) => fri = v),
            buildCheckBox("Saturday", sat, (v) => sat = v),

            const SizedBox(height: 20),

            const Text(
              "Basic RadioButtonGroup",
              style: TextStyle(fontWeight: FontWeight.bold, fontSize: 18),
            ),

            buildRadio("Option 1", "Option 1"),
            buildRadio("Option 2", "Option 2"),

            const SizedBox(height: 20),

            Container(
              padding: const EdgeInsets.symmetric(horizontal: 20),
              decoration: BoxDecoration(
                color: Colors.grey.shade200,
                borderRadius: BorderRadius.circular(8),
              ),
              height: 60,
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  const Row(
                    children: [
                      Icon(Icons.light_mode),
                      SizedBox(width: 10),
                      Text("Lights"),
                    ],
                  ),
                  Switch(
                    value: isLightOn,
                    onChanged: (v) {
                      setState(() {
                        isLightOn = v;
                      });
                    },
                  ),
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }

  Widget buildCheckBox(
    String text,
    bool value,
    Function(bool) onChanged, {
    Color activeColor = Colors.blue,
    Color checkColor = Colors.white,
  }) {
    return Row(
      children: [
        Checkbox(
          value: value,
          activeColor: activeColor,
          checkColor: checkColor,
          onChanged: (v) {
            setState(() {
              onChanged(v!);
            });
          },
        ),
        Text(text),
      ],
    );
  }

  Widget buildRadio(String label, String value) {
    return Row(
      children: [
        Radio(
          value: value,
          activeColor: Colors.blue,
          groupValue: selectedOption,
          onChanged: (newVal) {
            setState(() {
              selectedOption = newVal!;
            });
          },
        ),
        Text(label),
      ],
    );
  }
}
