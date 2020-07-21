import sys
import getopt


def usage():
    return 'Usage : cli_opt_demo.py –n <name> or cli_opt_demo.py --name <name>'


def run(arguments):
    try:
        opts, args = getopt.getopt(arguments, "ho:v", ["help", "output="])
        # The return value consists of two elements: the first is a list of (option, value) pairs; the second is the list of program arguments left after the option list was stripped (this is a trailing slice of args).
    except getopt.GetoptError as err:
        # print help information and exit:
        print(err)  # will print something like "option -a not recognized"
        usage()
        sys.exit(2) # passing 2 for cli errors (0 is default and 1 is all other types of errors)

    output = None
    verbose = False
    for option, argument in opts:
        print(option)
        if option == "-v":
            verbose = True
        elif option in ("-h", "--help"):
            print(usage())
            sys.exit()
        elif option in ("-o", "--output"):
            output = argument
        else:
            assert False, "unhandled option"

    print(output)


if __name__ == "__main__" :
    run(sys.argv[1:])