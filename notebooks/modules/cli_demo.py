import sys
# from urllib.parse import urlparse
import logging


log_fmt = '%(asctime)s - %(levelname)s - %(message)s'
logging.basicConfig(level=logging.DEBUG, format=log_fmt)


def check_args(arguments):
    if arguments is not None:
        return True
    return False


def run(arguments):
    if check_args(arguments):
        for idx, argument in enumerate(arguments):
            logging.info('{}. argument is {}'.format(idx+1, argument))
    else:
        print('Usage: python your_script.py arg_1 [arg_2 ...]')


if __name__ == '__main__':
    # Call me from the CLI for example with:
    # python your_script.py arg_1 [arg_2 ...]
    run(sys.argv[1:])