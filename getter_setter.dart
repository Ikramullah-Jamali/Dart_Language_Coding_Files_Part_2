class Account
{
  double _balance=0; //private

  double get balance => _balance;

  set balance(double amount)
  {
    if(amount>=0)
      {
        _balance=amount;
      }
  }
}
void main()
{
  Account acc=Account();
  acc.balance=1500;
  print("Balance: ${acc.balance}");

}