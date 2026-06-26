void main()
{          // RangeError – invalid index access
  try
  {
    List<int> list =[1,2,3];
    print(list[5]);  // index out of range
  }
  on RangeError
  {
    print("Index out of range"); // catches RangeError
  }
}