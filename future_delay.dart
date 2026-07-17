Future<void> showMessage() async
{
  //wait for 1 second before executing next line
  await Future.delayed(Duration(seconds:1));
  print("hello after delay");
}
void main() async
{
  // main() must be async to use await
  await showMessage();

  print("program finished");
}