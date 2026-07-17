// A future represents a value that will be available later
Future<String> getData()
{
  return Future.delayed(Duration(seconds:2),(){
    return "Data loaded";
  });
}
void main()
{
  // .then() is used to get Future result
  getData().then((value)
  {
    print(value);
  });
  // This line runs immediately (non_blocking)
  print("this prints first");

}