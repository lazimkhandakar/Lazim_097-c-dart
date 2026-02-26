void main() {
  List<String> friends = ['Ovi', 'Lazim', 'Arif', 'Ahnaf', 'Tajul', 'Sabbir', 'Maher'];

  print(friends.where((name) => name.startsWith('A')).toList());
}