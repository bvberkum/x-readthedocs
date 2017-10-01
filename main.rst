x-readthedocs
=============
Testing readthedocs:
<http://x-readthedocs.readthedocs.io/en/latest/main/>

RTD Config
----------
- Set to 'Sphinx HTML dir', not sure if YAML can set this.

.. include:: ./.readthedocs.yml
   :code: yaml

- `readthedocs <readthedocs.py>`_

Builder Config
--------------
.. include:: conf.py
   :code: python

- `conf <conf.py>`_

The real builder is added during build, generated from this__ template.

.. __: https://github.com/rtfd/readthedocs.org/blob/master/readthedocs/doc_builder/templates/doc_builder/conf.py.tmpl

Build process
-------------
This is what the build looks like

.. include:: rtd-build-example.sh
   :code: sh

- `rtd-build-example <rtd-build-example.py>`_

HRef testing
------------
- `../index <../index>`_
- `index <index>`_
- `./index <./index>`_
- `index.rst <./index.rst>`_

* `../contents <../contents>`_
* `contents <contents>`_
* `./contents <./contents>`_
* `contents.rst <./contents.rst>`_

- `../ReadMe <../ReadMe>`_
- `ReadMe <ReadMe>`_
- `./ReadMe <./ReadMe>`_
- `ReadMe.rst <./ReadMe.rst>`_
