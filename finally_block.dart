void main()
{
  try
  {
    int result =10~/2;
    print(result);
  }
  catch(e)
  {
    print("Error");
  }
  finally   // always executes
  {
    print("Finally block executed");
  }
}