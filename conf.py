"""
Builder for node-sitefile.readthedocs.io
"""
from recommonmark.parser import CommonMarkParser

source_parsers = {
  '.md': CommonMarkParser,
}

print globals().keys()
"""
['source_parsers', 'tags', '__builtins__', 'CommonMarkParser', '__file__', '__doc__']

"""

source_suffix = ['.rst', '.md']
