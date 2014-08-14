BeBoolean

A simple gem for casting strings and numbers to a boolean

Usage
------

```ruby
  require 'be_boolean'

  BeBoolean.get(nil) # => false
  BeBoolean.get(0) # => false
  BeBoolean.get("0") # => false
  BeBoolean.get("") # => false
  BeBoolean.get("n") # => false
  BeBoolean.get("N") # => false
  BeBoolean.get("f") # => false
  BeBoolean.get("F") # => false

  BeBoolean.get(1) # => true
  BeBoolean.get("1") # => true
  BeBoolean.get("t") # => true
  BeBoolean.get("T") # => true
  BeBoolean.get("true") # => true
  BeBoolean.get("TRUE") # => true
  BeBoolean.get("y") # => true
  BeBoolean.get("Y") # => true
  BeBoolean.get("yes") # => true
  BeBoolean.get("YES") # => true
```

Copyright
------

Copyright (c) 2014 Sebastian Porto. See LICENSE.txt for
further details.

