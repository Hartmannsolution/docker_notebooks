## import python module from sibling folder
#### reference: https://needone.app/python-importing-explained/
1. create a top root folder with a __init__.py file (can be empty)
2. in each sub folder with .py files create __init__.py files
3. when using import statements use Absolute Importing
  - `from rootfolder.subfolder import pyfile_module`
4. run python with -m flag from terminal `python -m rootfolder.subfolder.file` file is without .py e.g running the mod1 from this project `python -m import_demo.sub1.mod1`
  - if run like this: `python import_demo/sub1/mod1.py` we get a ModuleNotFoundError: No module named 'import_demo'. This is because mod1.py is run with __name__ == '__main__' and __package__ == None, so python has no way of knowing how to find mod2 that is attempted to be imported from mod1.
5. instead run this example with `python -m import_demo.sub1.mod1` from folder containing the import_demo folder.