import os
from memory_profiler import profile

@profile
def read_linewise(path):
    with open(path) as fp:
        for line in fp:
            yield line

@profile
def read_complete(path):
    with open(path) as fp:
        return fp.readlines()

@profile
def print_file_contents():
    for line in read_linewise('moby_dick.txt'):
        print(line, end='')


if __name__ == '__main__':
    if not os.path.isfile('moby_dick.txt'):
        os.system('wget -O moby_dick.txt http://www.gutenberg.org/files/2701/2701-0.txt')
    print_file_contents()
    print('\n---------------------')
    read_complete('moby_dick.txt')