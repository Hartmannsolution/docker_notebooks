print('__file__:{}\n__name__:{}\n__package__:{}\n'.format(__file__,__name__,str(__package__)))

from import_demo.sub1 import mod1
def startup():
    mod1.testing()

if __name__ == '__main__':
    startup()
