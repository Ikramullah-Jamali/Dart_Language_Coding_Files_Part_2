void main()
{
  try      //Built-in exception example – division by zero
  {
    int result = 10~/0;  //integer division by zero
    print(result);
  }
  on IntegerDivisionByZeroException
  {
    print("cannot divide by zero");  // specific built-in exception
  }
}