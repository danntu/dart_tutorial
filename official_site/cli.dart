import 'lib/cli.dart' as cli;

const version = '0.0.1'; // Add this line

void main(List<String> arguments) {
  if (arguments.isEmpty) {
    print('Hello dart');
  } else if (arguments.first == 'version') {
    print('Dartpedia CLI version $version');
  }
}
