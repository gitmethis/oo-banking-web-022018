class Transfer
  # your code here
  
  attr_accessor :status, :sender, :receiver, :amount
  
  def initialize(sender, receiver, amount)
    @status = 'pending'
    @sender = sender
    @receiver = receiver
    @amount = amount
  end
  
  def valid?
    if sender.status == 'open' && sender.balance > 0 &&  receiver.status == 'open' 
       return true  
    end
    return false
  end
  
  def execute_transaction
    
  end
end
