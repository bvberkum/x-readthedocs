restructuredtext markup examples
================================
:version: 0.0.0-dev
:created: 2017-10-01

.. meta::
   :description: The reStructuredText plaintext markup language
   :keywords: plaintext, markup language


.. contents::


- Item 1
- Item 2

* List2 item 1

| line block

.. epigraph::

   Quote

   -- Writer


.. rubric:: Catchy header


Normal body text.

"Lorem ipsum dolor sit amet, consectetaur adipisicing elit, sed do eiusmod
tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam,
quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo
consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse
cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non
proident, sunt in culpa qui officia deserunt mollit anim id est laborum."

.. sidebar:: A sidebar

  Sidebar text.

..

  Block quote text.

..

  "Lorem ipsum dolor sit amet, consectetaur adipisicing elit, sed do eiusmod
  tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam,
  quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo
  consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse
  cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non
  proident, sunt in culpa qui officia deserunt mollit anim id est laborum."

.. topic:: Topic Title

    Subsequent indented lines comprise
    the body of the topic, and are
    interpreted as body elements.

Admonition
-----------
.. attention:: Attention

   Something to note.

.. caution:: A note admonition

   Something to note.

.. danger:: A danger

   Something to danger.

.. error:: A error

   Something to error.

.. hint:: A hint

   Something to hint.

.. important:: A important

   Something to important.

.. note:: A note

   Something to note.

.. tip:: A tip

   Something to tip.

.. warning:: A warning

   Something to warning.

.. admonition:: And, by the way...

   You can make up your own admonition too.


Math
-----
.. math::

  α_t(i) = P(O_1, O_2, … O_t, q_t = S_i λ)

Other
------
"To Ma Own Beloved Lassie: A Poem on her 17th Birthday", by
Ewan McTeagle (for Lassie O'Shea):

    .. line-block::

        Lend us a couple of bob till Thursday.
        I'm absolutely skint.
        But I'm expecting a postal order and I can pay you back
            as soon as it comes.
        Love, Ewan.


.. .. parsed-literal::
..
..    ( (title_, subtitle_?)?,
..      decoration_?,
..      (docinfo_, transition_?)?,
..      `%structure.model;`_ )

.. code:: python

  def my_function():
      "just a test"
      print 8/2


.. table:: Truth table for "not"
   :widths: auto

   =====  =====
     A    not A
   =====  =====
   False  True
   True   False
   =====  =====


.. csv-table:: Frozen Delights!
   :header: "Treat", "Quantity", "Description"
   :widths: 15, 10, 30

   "Albatross", 2.99, "On a stick!"
   "Crunchy Frog", 1.49, "If we took the bones out, it wouldn't be
   crunchy, now would it?"
   "Gannet Ripple", 1.99, "On a stick!"


.. list-table:: Frozen Delights!
   :widths: 15 10 30
   :header-rows: 1

   * - Treat
     - Quantity
     - Description
   * - Albatross
     - 2.99
     - On a stick!
   * - Crunchy Frog
     - 1.49
     - If we took the bones out, it wouldn't be
       crunchy, now would it?
   * - Gannet Ripple
     - 1.99
     - On a stick!


.. figure:: picture.png
   :scale: 50 %
   :alt: map to buried treasure

   This is the caption of the figure (a simple paragraph).

   The legend consists of all elements after the caption.  In this
   case, the legend consists of this paragraph and the following
   table:

   +-----------------------+-----------------------+
   | Symbol                | Meaning               |
   +=======================+=======================+
   | .. image:: tent.png   | Campground            |
   +-----------------------+-----------------------+
   | .. image:: waves.png  | Lake                  |
   +-----------------------+-----------------------+
   | .. image:: peak.png   | Mountain              |
   +-----------------------+-----------------------+

