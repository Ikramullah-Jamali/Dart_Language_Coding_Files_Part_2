enum Status {succes,loading,error}

void main()
{
  Status current=Status.succes;

  // switch checks enum values
  switch(current)
      {
    case Status.succes:
        {
          print("Data Loaded!");
          break;
        }
    case Status.loading:
        {
          print("Loading ...");
          break;
        }
    case Status.error:
        {
          print("Error.");
          break;
        }
  }
}