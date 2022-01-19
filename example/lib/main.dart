import 'package:flutter/material.dart';
import 'package:customizable_dropdown/customizable_dropdown.dart';

void main() {
  runApp(const MaterialApp(home: MyApp()));
}

class MyApp extends StatefulWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  State<MyApp> createState() => _MyAppState();
}

class _MyAppState extends State<MyApp> {
  List<String> dropdownList = [
    'Walmart',
    'Amazon',
    'Apple Inc.',
    'CVS Health',
    'ExxonMobil',
    'UnitedHealth Group',
    'Berkshire Hathaway',
    'McKesson Corporation'
  ];

  @override
  void initState() {
    super.initState();
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('DropDown example app'),
      ),
      body: SizedBox(
        // height: MediaQuery.of(context).size.height * 0.8,
        child: Padding(
          padding: const EdgeInsets.only(top: 50),
          child: Align(
            alignment: Alignment.topCenter,
            child: SizedBox(
              width: MediaQuery.of(context).size.width * 0.8,
              child: CustomizableDropdown(
                  icon: const Icon(
                    Icons.keyboard_arrow_right,
                    color: Colors.black,
                  ),
                  titleAlign: TextAlign.center,
                  decoration: BoxDecoration(
                    color: Colors.white,
                    borderRadius: const BorderRadius.all(Radius.circular(10)),
                    boxShadow: [
                      BoxShadow(
                        color: Colors.grey.withOpacity(0.5),
                        spreadRadius: 0,
                        blurRadius: 5,
                        offset:
                            const Offset(1, 1), // changes position of shadow
                      ),
                    ],
                  ),
                  itemList: dropdownList,
                  onSelectedItem: (sele) {},
                  placeholder: const Text("List of largest companies")),
            ),
          ),
        ),
      ),
    );
  }
}
