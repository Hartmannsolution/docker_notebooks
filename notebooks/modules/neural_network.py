import math
import random
from tqdm import tqdm


def dot(v, w):
    """v_1 * w_1 + ... + v_n * w_n"""
    return sum(v_i * w_i for v_i, w_i in zip(v, w))


def sigmoid(t):
    """High positive t returns number close to 1. High negative t returns number close to zero. t=0 returns 1/2.
    By using np.exp() we get Eulers constant (2.718281) powered by negative t. 
    High t gets close to 0. 1/(1+0) gives 1 for high t values"""
    return 1 / (1 + np.exp(-t)) 


def neuron_output(weights, inputs):
    return sigmoid(dot(weights, inputs))


def feed_forward(neural_network, input_vector):
    """takes in a neural network (represented as a list of lists of lists of weights)
    and returns the output from forward-propagating the input"""

    outputs = []

    for layer in neural_network:

        input_with_bias = input_vector + [1]             # add a bias input
        output = [neuron_output(neuron, input_with_bias) # compute the output
                  for neuron in layer]                   # for this layer
        outputs.append(output)                           # and remember it

        # the input to the next layer is the output of this one
        input_vector = output

    return outputs


def predict(in_put):
    return feed_forward(network, in_put)[-1]


def backpropagate(network, input_vector, target):

    hidden_outputs, outputs = feed_forward(network, input_vector) # 2 layers in the network: 1 hidden, 1 output

    # the output * (1 - output) is from the derivative of sigmoid
    output_deltas = [output * (1 - output) * (output - target[i])
                     for i, output in enumerate(outputs)]

    # adjust weights for output layer (network[-1])
    for i, output_neuron in enumerate(network[-1]):
        for j, hidden_output in enumerate(hidden_outputs + [1]):
            # print(i,j)
            output_neuron[j] -= output_deltas[i] * hidden_output
    #print('----')
    # back-propagate errors to hidden layer
    hidden_deltas = [hidden_output * (1 - hidden_output) *
                      dot(output_deltas, [n[i] for n in network[-1]])
                     for i, hidden_output in enumerate(hidden_outputs)]

    # adjust weights for hidden layer (network[0])
    for i, hidden_neuron in enumerate(network[0]):
        for j, in_put in enumerate(input_vector + [1]):
            hidden_neuron[j] -= hidden_deltas[i] * in_put
    

def create_network():

    random.seed(0)   # to get repeatable results
    input_size = 25  # each input is a vector of length 25 (5x5 "pixels")

    num_hidden = 5   # we'll have 5 neurons in the hidden layer
    output_size = 10 # we need 10 outputs for each input

    # each hidden neuron has one weight per input, plus a bias weight
    hidden_layer = [[random.random() for _ in range(input_size + 1)]
                    for _ in range(num_hidden)]
    # print(hidden_layer)

    # each output neuron has one weight per hidden neuron, plus a bias weight
    output_layer = [[random.random() for _ in range(num_hidden + 1)]
                    for _ in range(output_size)]
    print(output_layer)

    # the network starts out with random weights, one hidden layer and one output layer
    network = [hidden_layer, output_layer]


    print('Training...')

    # 10,000 iterations seems enough to converge
    for _ in tqdm(range(10000)):
        for input_vector, target_vector in zip(inputs, targets):
            backpropagate(network, input_vector, target_vector)
    
def main():
    pass

if __name__ == '__main__':
    pass