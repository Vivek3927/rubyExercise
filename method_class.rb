class Accounts
  def returning_charge
    puts "Returning Charge's"
  end

  def Accounts.return_date
    puts "#{Time.new}"
  end
end
a = Accounts.new
a.returning_charge

# Calling method without instantiate
Accounts.return_date