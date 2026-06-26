void main()
{
  printInfo();
  printInfo(city: "karachi");
}
void printInfo({String city="unknown"})
{
  print("city: $city");
}