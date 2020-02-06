import 'package:prompter_md5/prompter_md5.dart';

void main() {
  final options = <Option>[
    new Option('I want red', '#f00'),
    new Option('I want blue', '#00f'),
  ];

  final prompter = new Prompter();
  print(prompter.askBinary('Do you like Dart?'));
}
