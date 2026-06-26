void main()
{          //Type casting exception – invalid cast
  try
  {
    dynamic value="Hello";
    int number=value as int; // Invalid cast
    print(number);
  }
  catch(e)
  {
    print("Type casting error");  // catches type error
  }
}