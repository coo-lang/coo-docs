Control
=============

If Statement
--------------------------

.. sourcecode:: coo

    var x: int = 1
    if x > 0 {
        print("positive number")
    } else {
        print("negative number")
    }

For Statement
--------------------------

.. sourcecode:: coo

    var a: int = 0
    for i: int = 0; i < 10; i = i + 1 {
        a = a + i
    }