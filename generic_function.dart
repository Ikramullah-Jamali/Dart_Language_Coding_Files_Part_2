// Generic function -> works with any type
T getFirst<T>(List<T> items)
{
  return items[0]; // return first element
}
void main()
{
  List<int> nums=[10,20,30];
  print(getFirst(nums)); // 10

  List<String> names=["ali","baloch"];
  print(getFirst(names)); // Ali
}