main(){
  Person somePerson = newPerson();
}
class Person{
  String firstName;
  String middleName;
  String lastName;
  
  String getFullName () => "$firstName $middleName $lastName";
}
