class Paragraph():
    """A paragraph consists of a list of lines."""

    def __init__(self, lines):
        """Initialize name and age attributes."""
        self.lines = lines
        self._reading_position = 0
        
    def read(self):
        """Simulate reading a paragraph by printing its contents.""" 
        print(self.lines[self._reading_position])

    def get_reading_position(self):
        return self._reading_position
    
    def _update_reading_position(self, new_position):
        if new_position <= len(self.lines) - 1:
            self._reading_position = new_position
            
    def scroll_down(self):
        if self._reading_position < len(self.lines) - 1:
            self._reading_position += 1
        else:
            self._reading_position = 0
            
    def scroll_up(self):
        if self._reading_position >= 1:
            self._reading_position -= 1
        else:
            self._reading_position = len(self.lines) - 1
    
snd_paragraph = Paragraph([
    'Her second husband had begun life at the bottom of the ladder as a', 
    'three-card trickster, and by strict attention to business and the', 
    'exercise of his natural genius, had attained to the proprietorship of a', 
    'bucket-shop.'])

class Book():
    """A simple book model consisting of chapters, which in 
    turn consist of paragraphs."""

    def __init__(self, title, author, chapters=[]):
        """Initialize title, the author, and the chapters."""
        self.title = title 
        self.author = author
        self.chapters = chapters        
    
    def __repr__(self):
        return 'Book(%r, %r, %r)' % (self.title, self.author, 
                                     self.chapters)
    
    def __str__(self):
        return '{name} by {by} has {nr_chap} chapters.'.format(
            name=self.title, by=self.author, nr_chap=len(self.chapters))
    
    
    def read(self, chapter=1):
        """Simulate reading a chapter, by calling the reading 
        method of a chapter.""" 
        self.chapters[chapter - 1].read()
        
    def open_book(self, chapter=1):
        """Simulate opening a book, which returns a chapter 
        object.""" 
        return self.chapters[chapter - 1]
    

class Chapter():

    def __init__(self, number, title, paragraphs):
        """A chapter consists of multiple paragraphs."""
        self.number = number
        self.title = title
        self.paragraphs = []
        for paragraph_lines in paragraphs:
            new_pragraph = Paragraph(paragraph_lines)
            self.paragraphs.append(new_pragraph)

    def __repr__(self):
        return 'Chapter(%r, %r, %r)' % (self.number, self.title, 
                                        self.paragraphs)
    
    def read(self, paragraph_idx=None):
        """A paragraph can be read.""" 
        if paragraph_idx:
            self.paragraphs[paragraph_idx].read()
        else:
            for paragraph in self.paragraphs:
                paragraph.read()

