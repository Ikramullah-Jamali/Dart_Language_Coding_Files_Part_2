void main()
{          //FormatException – invalid data parsing
  try
  {
    int value=int.parse("abc"); //invalid String to int
    print(value);
  }
  on FormatException
  {
    print("Invalid number format"); //catches FormatException
  }
}