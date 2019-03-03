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
    var i: int;
    for i = 0; i < 10; i = i + 1 {
        a = a + i
    }