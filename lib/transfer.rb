class Transfer
  attr_accessor :sender, :receiver, :status, :amount

  def initialize(sender, receiver, amount)
    @sender = sender
    @receiver = receiver
    @status = "pending"
    @amount = amount
  end

  def valid?()
    true if @sender == sender && @receiver == receiver
  end

  def execute_transaction

  end

  def reverse_transfer

  end

end
