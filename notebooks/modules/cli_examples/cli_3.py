import argparse

if __name__ == '__main__':
    parser = argparse.ArgumentParser(description='A program that downloads a URL and stores it locally')
    parser.add_argument('url', help='The URL to process')

    args = parser.parse_args()
    print('URL:', args.url)
    
