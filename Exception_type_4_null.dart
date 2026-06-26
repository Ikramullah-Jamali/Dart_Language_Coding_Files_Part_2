void main()
{          //Null check error – using ! operator on null
  try
  {
    int ? age = null;
    int value = age!; // force null check
    print(value);
  }
  catch(e)
  {
    print("Null value error"); // Catches null exception
  }
}
