Variables
===================

Variables Declaration
-------------------------------

.. sourcecode:: coo

    var VariableName [: DataType] =  [Initial Value]

Lazy Variables Declaration
-------------------------------

.. sourcecode:: coo

    var foo = (): int -> {
        println("lazy function")
        ret 2
    }

    var lazy a = foo()
    println("start")
    println("a is %d", a)