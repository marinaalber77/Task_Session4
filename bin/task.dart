import 'dart:ffi';

import 'dart:io';

import 'Android.dart';
import 'Employee.dart';
import 'Flutter.dart';
import 'Native.dart';

void main(List<String> arguments) {
var flutterMemb =flutter();
flutterMemb.name="Marina";
flutterMemb.salary=5000;
flutterMemb.displayFlutter();

var androidMemb=Android();
androidMemb.name="Alber";
androidMemb.rollNum=2333;
androidMemb.id=444;
androidMemb.displayAndroid();

var nativeMemb=Native();
nativeMemb.name="bishay";
nativeMemb.id=9999;
nativeMemb.displayNative();
}