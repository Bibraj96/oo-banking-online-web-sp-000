class Transfer
  attr_accessor :sender, :receiver, :status, :amount

  def initialize(sender, receiver, amount)
    @sender = sender
    @receiver = receiver
    @status = "pending"
    @amount = amount
  end

  def valid?
    @sender && @receiver == true ? true : false
  end

  def execute_transaction

  end

  def reverse_transfer

  end

end
