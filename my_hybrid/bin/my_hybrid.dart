import 'package:my_hybrid/new_lib.dart' as my_hybrid;

void main(List<String> args) {
  if (args.isEmpty) {
    print('Please give me the names');
    return;
  }

  for (var person in args) {
    var formattedName = '${person[0].toUpperCase()}${person.substring(1)}';
    var luckyInstance = my_hybrid.Lucky();
    print(
        'Hello $formattedName. Your lucky number is ${luckyInstance.luckyNumber}.');
  }
}
