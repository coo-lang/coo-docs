Function
=============

Function Declaration
--------------------------

.. sourcecode:: coo

    def functionName ([list of parameters]) : [return type] {
        function body
        return [expr]
    }


Calling Function
---------------------------

.. sourcecode:: coo

    def add (x: int, y: int): int {
        ret x + y;
    }

    add(5, 3); // function call to add() function.
