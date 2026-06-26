enum UserType { Admin,User}

class Person
{
  String name;
  UserType type;
  Person(this.name,this.type);
}
void main()
{
  Person p1=Person("Ali",UserType.Admin);

  if(p1.type== UserType.Admin)
    {
      print("${p1.name} is Admin");
    }
}