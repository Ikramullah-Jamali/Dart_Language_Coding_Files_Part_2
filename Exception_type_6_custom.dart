class AgeException implements Exception
{
  // Custom exception – user-defined
  String message() => "Age must be 18 or above"; // custom message
}
void checkAge(int age)
{
  if(age<18)
    {
      throw AgeException();  //throw user-defined exception
    }
}
void main()
{
  try
  {
    checkAge(16); //invalid age
  }
  catch(e)
  {
    print(e); // prints instance of AgeException
  }
}
