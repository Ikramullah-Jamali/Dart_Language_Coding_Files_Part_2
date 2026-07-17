class Person
{
  void speak()
  {
    print("person speaks.");
  }
}
class Student extends Person
{
  void study()
  {
    print("Student studies.");;
  }
}
void main()
{
  Student s=Student();
  s.speak();   // inherited from Person
  s.study();   // own method
}