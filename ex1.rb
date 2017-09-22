=begin

Create a BankAccount class
Every bank account should have balance and interest_rate attributes
At this point you should test out creating an instance of your class to make sure it works
=end

class BankAccount
  def initialize()
    @balance= balance
    @interest_rate = interest_rate
  end

  def balance(account_balance)
    @balance = account_balance
  end

  def interest_rate(interest_rate)
    @interest_rate = interest_rate
  end

end
  
