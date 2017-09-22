=begin

Create a BankAccount class
Every bank account should have balance and interest_rate attributes
At this point you should test out creating an instance of your class to make sure it works
=end

=begin
class Plant
  def initialize(name, height)
    @name = name
    @height = height
  end

  def grow(inches)
    @height += inches
  end


end

puts doug = Plant.new("doug", 62)
puts doug.grow(7)



class BankAccount
  def initialize
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


my_bank_account = BankAccount.new()
my_bank_account.interest_rate(4)
my_bank_account.balance(4000)


=end



 class BankAccount
   def initialize
     @balance=7000
     @interest_rate
   end

   def deposit(amount)
     @balance += amount
   end
  def withdraw(amount)
    @balance -= amount
  end

end


my_account= BankAccount.new
puts my_account

puts my_account.deposit(900)
puts my_account.withdraw(4200)
