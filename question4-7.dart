void main(){
Map<String, String> phonebook = {
  'tae': '087 888 8888',
  'Inna': '086 555 5555',
  'Chai': '0974',
  'delta': '097 777 4444'
  
};
  print("original. phonebook = $phonebook " );
  phonebook.removeWhere((key, value) => !(key.length == 4 || value.length == 4 ));
  print(phonebook);


}