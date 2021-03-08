from keras.datasets import imdb
import numpy as np

def get_data():
    return imdb.load_data(num_words=10000) # num_words informs the function that we want only the 10000 most common words

# Decode a IMDB review back to text (from categorical )
def decode_review(review_id):
    word_index = imdb.get_word_index()
    print(len(word_index))
    reverse_word_index = dict([(value, key) for (key, value) in word_index.items()])
    print('100 first',[reverse_word_index[i] for i in range(1,101)])
    decoded_review = ' '.join([reverse_word_index.get(i - 3, '?') for i in train_data[review_id]])
    return decoded_review


# Encoding the interger sequence into a binary matrix
#Creates an all-zero matrix of shape (len(sequences),dimension)
def vectorize_sequences(sequences, dimension=10000):
    results = np.zeros((len(sequences), dimension))
    for i, sequence in enumerate(sequences):
        results[i, sequence] = 1. #Sets specific indices  of results[i] to 1s
    return results


#x_train[:10][:10] # The review is no one-hot encoded with (categorical data: each word index has its own place in the 10000 elements long list. If a word is present in the review the coresponding place gets a 1 otherwise remains 0)



# now data is ready to be fed to the model: x_train, x_test, y_train and y_test
from keras import models
from keras import layers
def create_model():
    model = models.Sequential()
    model.add(layers.Dense(16, activation='relu', input_shape=(10000,))) # 16 hidden neurons in the layer
    model.add(layers.Dense(16, activation='relu')) # relu activation function changes negative numbers to 0
    model.add(layers.Dense(1, activation='sigmoid')) # one outpput neuron (since this is binary classification). Sigmoid squashes the output into value of 1 or 0.
    
    # Building the model with
    model.compile(optimizer='rmsprop',
    loss='binary_crossentropy',
    metrics=['accuracy'])
    return model





import matplotlib.pyplot as plt
def show_history(history):
    plt.clf()
    history_dict = history.history
    loss_values = history_dict['loss']
    val_loss_values = history_dict['val_loss']
    epochs = range(1, len(acc) + 1)
    plt.plot(epochs, loss_values, 'bo', label='Training loss')
    plt.plot(epochs, val_loss_values, 'b', label='Validation loss')
    plt.title('Training and validation loss')
    plt.xlabel('Epochs')
    plt.ylabel('Loss')
    plt.legend()
    plt.show()

def show_training_acc(history):
    plt.clf()
    history_dict = history.history
    acc_values = history_dict['acc']
    val_acc_values = history_dict['val_acc']
    plt.plot(epochs, acc, 'bo', label='Training acc')
    plt.plot(epochs, val_acc, 'b', label='Validation acc')
    plt.title('Training and validation accuracy')
    plt.xlabel('Epochs')
    plt.ylabel('Loss')
    plt.legend()
    plt.show()

if __name__ == '__main__':
    (train_data, train_labels), (test_data, test_labels) = get_data()
    print(len(train_labels))
    print(decode_review(0))
    # First review as interger sequence (just show 10 words)
    print(train_data[0][:10])
    x_train = vectorize_sequences(train_data) # Vectorized training data
    x_test = vectorize_sequences(test_data)

    # vectorize the labels as well (easy since labels are already a binary list)
    y_train = np.asarray(train_labels).astype('float32')
    y_test = np.asarray(test_labels).astype('float32')

    # Devide the training data to set aside som data for validation
    x_val = x_train[:10000]
    partial_x_train = x_train[10000:]
    y_val = y_train[:10000]
    partial_y_train = y_train[10000:]

    history = model.fit(partial_x_train, partial_y_train, epochs=20, batch_size=512, validation_data=(x_val, y_val))
    print(history)

    show_training_acc()
