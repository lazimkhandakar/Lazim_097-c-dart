void main() {
  Map<String, dynamic> person = {
    'name': 'Lazim',
    'address': 'Sylhet',
    'age': 22,
    'country': 'Bangladesh'
  };


  person['country'] = 'Uganda';

  person.forEach((key, value) {
    print('$key: $value');
  });
}