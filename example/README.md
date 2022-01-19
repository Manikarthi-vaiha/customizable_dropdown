# Flutter DropDown
[![pub package](https://img.shields.io/pub/v/group_list_view.svg)](https://pub.dev/packages/customizable_dropdown)

A dropdown that allows you to customized dropdown list items.

### Features
* List Items can be added dropdown list.
* Support customizable expanded dropdown list.
* All fields from `ListView.sepeared` constructor available.

## Getting Started

 Add the package to your pubspec.yaml:

 ```yaml
 customizable_dropdown: ^0.0.1
 ```
 
  In your dart file, import the library:

 ```Dart
import 'package:customizable_dropdown/customizable_dropdown.dart';
 ``` 
 
 Instead of using a `DropdownButton` create a `CustomDropdown` Widget:


 ```Dart
   List<String> dropdownList = [
    'Walmart',
    'Amazon',
    'Apple Inc.',
    'CVS Health',
    'ExxonMobil',
    'UnitedHealth Group',
    'Berkshire Hathaway',
    'McKesson Corporation'
  ]
  
  CustomDropdown(icon: 
  const Icon(
   Icons.keyboard_arrow_right,color: Colors.black,),
   titleAlign: TextAlign.center,
   decoration: BoxDecoration(
   color: Colors.white,
   borderRadius: const BorderRadius.all(Radius.circular(10)),
   boxShadow: [ BoxShadow(
   color: Colors.grey.withOpacity(0.5),
   spreadRadius: 0,
   blurRadius: 5,
   offset:
   const Offset(1, 1)),],),
   itemList: dropdownList,
   onSelectedItem: (sele) {},
   placeholder: const Text("List of largest companies"))
```

### Parameters:

   |       Params          |     Required          |      input             |
   |   ---------------     |     -------------     |      -------------     |
   |   itemList            |     Required          |     List<String>       |
   |   placeholder         |     Required          |       Text             |
   |   onSelectedItem      |     Required          |       Function         |
   |   maxHeight           |     optional          |     List<String>       | 
   |   height              |     optional          |       Text             |
   |   width               |     optional          |       Function         |
   |   decoration          |     optional          |     List<String>       | 
   |   crossAxisAlignment  |     optional          |       Text             |
   |   mainAxisAlignment   |     optional          |       Function         |
   |   icon                |     optional          |     List<String>       |
   |   listTitle           |     optional          |       Text             |
   |   seperator           |     optional          |       Function         |
   |   colorDropDown       |     optional          |     List<String>       |
   |   constraintsDropDown |     optional          |       Text             |
   |   dropDownPadding     |     optional          |       Function         |  
   |   marginDropDown      |     optional          |       Text             |
   |   listColor           |     optional          |       Function         |
   |   titleAlign          |     optional          |     List<String>       | 
   |   titleStyle          |     optional          |        Text            |

## Contributions
Contributions of any kind are more than welcome! Feel free to fork and improve customizable_dropdown in any way you want, make a pull request, or open an issue.

