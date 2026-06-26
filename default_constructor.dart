class Person
{
  String name="Ahmed";
  int age=25;
  person()
  {
    print("Default constructor called");
  }
  void show()
  {
    print("Name:$name , Age: $age");
  }
}
void main()
{
  Person p1=new Person();
  p1.person();
}