class BankAccount
  attr_accessor :name, :balance, :status

  def initialize(name)
    @name = name
    @balance = 1000
    @status = "open"
  end

  def deposit(amount)
    @balance = balance + amount
  end

  def display_balance
    return "Your balance is $#{@balance}."
  end

  def valid?
    true if @balance > 0 && @status == "open" 
  end

  def close_account
  end

end
