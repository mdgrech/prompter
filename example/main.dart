import 'package:prompter_md5/src/terminal.dart';
import 'package:prompter_md5/src/option.dart';

void main() {
  var terminal = new Terminal();

  var options = [
    new Option('I want red', '#f00'),
    new Option('I want blue', '#00f')
  ];

  terminal.printOptions(options);
  var response = terminal.collectInput();
  print(response);
}
