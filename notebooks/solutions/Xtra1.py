import random



grammar = {
  "_S"  : ["_NP _VP"],
  "_NP" : ["_N",
           "_A _NP _P _A _N"],
  "_VP" : ["_V",
           "_V _NP"],
  "_N"  : ["developer", "teacher", "student"],
  "_A"  : ["smart", "interesting", "nice", "desperate", "anoying"],
  "_P"  : ["about", "near"],
  "_V"  : ["learns", "trains", "tests", "is", "studies", "asks"]
}



def is_terminal(token): 
    return token[0] != "_"


def expand(grammar, tokens):
    for i, token in enumerate(tokens):
        # skip over terminals
        if is_terminal(token): 
            continue
        # if we get here, we found a non-terminal token 
        # so we need to choose a replacement at random 
        replacement = random.choice(grammar[token])
        if is_terminal(replacement): 
            tokens[i] = replacement
        else:
            tokens = tokens[:i] + replacement.split() + tokens[(i+1):] 
        
        # now call expand on the new list of tokens
        return expand(grammar, tokens)

    # if we get here we had all terminals and are done
    return tokens


def generate_sentence(grammar): 
    return expand(grammar, ["_S"])


# expand(grammar, ['_S'])

if __name__ == "__main__":
    print(generate_sentence(grammar))
