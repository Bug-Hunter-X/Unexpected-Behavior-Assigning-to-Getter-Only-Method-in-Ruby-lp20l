# Ruby Getter-Only Method Assignment Bug

This repository demonstrates an unexpected behavior in Ruby when assigning a value to a method that only has a getter defined (no setter).  The assignment appears to work, but it does not modify the internal state of the object.

The `bug.rb` file contains code that showcases this issue. The `bugSolution.rb` demonstrates how to correctly modify the instance variable.