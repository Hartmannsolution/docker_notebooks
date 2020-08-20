print('__file__:{}\n__name__:{}\n__package__:{}\n'.format(__file__,__name__,str(__package__)))

def print_name(name):
    print(name)

if __name__ == '__main__':
    print_name("you are running this module as main")