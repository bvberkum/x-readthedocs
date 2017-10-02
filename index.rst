Welcome
=======

- Testing readthedocs: <http://x-readthedocs.readthedocs.io/en/latest/main/>
- ReadTheDocs Sphinx template: <https://github.com/readthedocs/template>


* :ref:`main-index`
* :ref:`search`

- :ref:`test-1-index`
- :ref:`test-2-index`

.. _main-index:

.. toctree::
   :maxdepth: 2
   :caption: TOC tree

   main
   ReadMe

* :ref:`genindex`
* :ref:`modindex`

.. _test-1-index:

.. toctree::
   :maxdepth: 2
   :caption: Tree 1

   tree1/index

.. _test-2-index:

.. toctree::
   :maxdepth: 2
   :caption: Tree 2

   tree2/index

HRef testing
------------

- ``sphinx.ext.intersphinx`` – Link to other projects’ documentation
  <http://www.sphinx-doc.org/en/stable/ext/intersphinx.html>

- How to properly write cross-references to external documentation with
  intersphinx?
  <https://stackoverflow.com/questions/30939867/how-to-properly-write-cross-references-to-external-documentation-with-intersphin>

* :ref:`python tutorials <python:tutorial>`
* :ref:`python comparison manual <python:comparisons>`

* :ref:`main-index`

- `../ReadMe <../ReadMe>`_
- `ReadMe <ReadMe>`_
- `./ReadMe <./ReadMe>`_
- `ReadMe.rst <./ReadMe.rst>`_

* `../main <../main>`_
* `main <main>`_
* `./main <./main>`_
* `main.rst <./main.rst>`_

- `../index <../index>`_
- `index <index>`_
- `./index <./index>`_
- `index.rst <./index.rst>`_
