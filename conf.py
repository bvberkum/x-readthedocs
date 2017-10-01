"""
Builder for node-sitefile.readthedocs.io
"""
from recommonmark.parser import CommonMarkParser

source_parsers = {
  '.md': CommonMarkParser,
}

print dir(globals())
source_suffix = ['.rst', '.md']
