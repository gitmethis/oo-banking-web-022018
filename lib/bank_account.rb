class BankAccount
  attr_accessor :name, :balance, :status
  
  def initialize(name)
    @name = name
    @balance = balance
    @status = 'open'
  end
  
  def deposit(money)
    @balance += money
  end
  
  def display_balance
    puts self.balance    
  end
  
  def valid?
    
  end
end
