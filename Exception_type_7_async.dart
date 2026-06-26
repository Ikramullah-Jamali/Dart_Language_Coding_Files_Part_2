Future<void> fetchData() async
{
  throw Exception ("Network error");  // async exception
}
void main() async
{
  try
  {
    await fetchData(); // must await
  }
  catch(e)
  {
    print(e);  // catches async exception
  }
}