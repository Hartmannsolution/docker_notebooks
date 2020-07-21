def print_name(name):
    print('hello {} from module'.format(name))

print(__name__)

if __name__ == '__main__':
    print('hello from the module')
