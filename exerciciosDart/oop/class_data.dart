main(){
  Person somePerson = newPerson();
  somePerson.firstName 
}
class Person{
  String firstName;
  String middleName;
  String lastName;
  
  String getFullName () => "$firstName $middleName $lastName";
  print(getFullName)
}
