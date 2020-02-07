import 'package:prompter_md5/prompter_md5.dart';

void main() {
  final options = <Option>[
    new Option('I want red', '#f00'),
    new Option('I want blue', '#00f'),
  ];

  final prompter = new Prompter();

  String colorCode =
      prompter.askMultiple('Whats your favorite color?', options);

  bool answer = prompter.askBinary('Do you like Dart?');

  print(colorCode);
  print(answer);
}
