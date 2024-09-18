class Person{
  String _name,_address;
  int _age;

   Person(this._name,this._address,this._age);
     
     String get name=> _name;
     int get age => _age;
     String get address => _address;

     set name(String name)
     {
      _name=name;

     }
      set age(int age)
     {
      _age=age;
      
     }
      set address (String address)
     {
      _address=address;
      
     }




void dispalydetils()
{
  print('Name:$_name,Age:$_age,Address:$_address');

}




   
}
void main()
{
  Person p1=Person('Meshva', 'xyz', 18);
  p1.dispalydetils();

 
}