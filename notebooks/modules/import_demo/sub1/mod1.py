# RUN this example with: 'python -m import_demo.sub1.mod1' from root dir containing import_demo

print(f'__file__:{__file__}\n__name__:{__name__}\n__package__:{__package__}\n')

from import_demo.sub2 import mod2
import sys
def testing():
    mod2.print_name('hul igennem')

if __name__ == '__main__':
    testing()
    print('arguments given to program from cli:',sys.argv[1:])
