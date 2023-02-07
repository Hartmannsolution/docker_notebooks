import argparse

def some_function1(arg1):
    pass

def some_function2(arg1):
    pass

if __name__ == '__main__':
    parser = argparse.ArgumentParser(description='A program that downloads a URL and stores it locally')
    parser.add_argument('url', help='The URL to process')
    parser.add_argument('--destination', help='The name of the file to store the url in')

    args = parser.parse_args()
    print('URL:', args.url)
    if args.url == '1':
        some_function1(args.url)
    else:
        some_function2(args.url)

    print('Destination:', args.destination)


    some_function(args.url)
