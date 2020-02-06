import 'package:prompter_md5/src/terminal.dart';

void main() {
  var terminal = new Terminal();
  terminal.clearScreen();
  terminal.printPrompt('Hello World!');
}