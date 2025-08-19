
public class Account {              // no need for `public` in playground
   public var balance: Int = 0

   public var check: Int {
        get { return balance }
        set { balance = newValue }
    }

    
}



var c = Account()
print(c.check)    // prints 0
c.check = 100     // prints 100
print(c.check)
