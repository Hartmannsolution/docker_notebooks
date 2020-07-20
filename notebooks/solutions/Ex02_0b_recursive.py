def recursive_print(names_list):
    if len(names_list) == 0:
        return
    print(names_list.pop(0))
    recursive_print(names_list)
if __name__ == "__main__":
    names = ["Gert","Grethe","Ghandi","Gandalf","Gwyneth"]
    recursive_print(names)

