RTD Config
----------
- Set to 'Sphinx HTML dir', not sure if YAML can set this.

.. include:: ./.readthedocs.yml
   :code: yaml

- Seems the config include does not work.
  Here it is inline::

    # Don't build any extra formats
    formats:
        - none
    requirements_file: requirements-readthedocs.txt

- `readthedocs <readthedocs.py>`_

Builder Config
--------------
.. include:: conf.py
   :code: python


- `conf <conf.py>`_

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
