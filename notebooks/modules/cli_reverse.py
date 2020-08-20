import sys


if __name__ == '__main__':
    """pipe from a file to anothier
    e.g: cat file1.txt | python cli_reverse.py | file2.txt"""
    input_lines = sys.stdin.read().split('\n')
    outlines = reversed(input_lines)
    output_str = '\n'.join(outlines)
    sys.stdout.write(output_str)