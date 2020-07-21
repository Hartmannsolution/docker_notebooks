import sys


if __name__ == '__main__':
    input_lines = sys.stdin.read().split('\n')
    outlines = reversed(input_lines)
    output_str = '\n'.join(outlines)
    sys.stdout.write(output_str)
