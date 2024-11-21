import 'package:flutter/material.dart';
import 'package:english_words/english_words.dart';

class MyAppState with ChangeNotifier{
  var current = WordPair.random();
}