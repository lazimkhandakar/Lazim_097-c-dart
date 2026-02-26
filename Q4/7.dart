void main() {
  Map<String, String> contacts = { 'Lazim': '017xxxxxxx','Anus': '018xxxxxxx','khan': '019xxxxxxx', 'Sara': '016xxxxxxx','Tariq': '015xxxxxxx'
  };

  print(contacts.keys.where((contacts) => contacts.length == 4).toList());
}