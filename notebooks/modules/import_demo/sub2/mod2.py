print('__file__:{}\n__name__:{}\n__package__:{}\n'.format(__file__,__name__,str(__package__)))

def print_msg(msg):
    print(msg)

if __name__ == '__main__':
    print_msg("you are running this module as main")