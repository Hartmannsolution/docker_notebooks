# This is the solution to exercise 2.3 in object oriented
import string
class TextContainer:
    def __init__(self, text):
        """Start class with the text input"""
        self.text = text
    
    def count(self):
        return len(self.text.split(" "))

    def countChars(self):
        return len(self.text)
    
    def countLetters(self):
        count = 0
        for char in self.text:
            if char in string.ascii_letters:
                count += 1
        return count

    def removePunctuationChars(self):
        for char in self.text:
            if char in string.punctuation:
                print(char)
                self.text = self.text.replace(char, '')
        return self.text
            


    def getText(self):
        return self.text