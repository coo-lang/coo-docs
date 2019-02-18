Type System
=============

Primitive Data Type
---------------------

- :code:`int` is a signed 32-bit integer type.
- :code:`long` is a architecture-dependent signed 64-bit integer type.
- :code:`float` is a architecture-dependent signed IEEE 64-bit floating-point type.
- :code:`bool` is an expression with a value of true or false.
- :code:`string` is a sequence of characters in ASCII enclosed in double-quotes and excludes the double-quote `"` character.


unit
---------------------

:code:`unit` is no associated value and can only be used as the return type for functions that return nothing. But you will not explicitly declare it, omit :code:`return` statement(**recommend**) or write :code:`return` will work.