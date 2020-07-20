import requests
from urllib.parse import urlparse
from tqdm import tqdm
from concurrent.futures import ThreadPoolExecutor
from concurrent.futures import ProcessPoolExecutor
import re

class TextComparer():
    def __init__(self, url_list):
        self.urls = url_list
        self.filenames = []
        self.file_counter = 0

    def download(self, url, filename):
        """raises NotFoundException when url returns 404"""
        res = requests.get(url,filename)
        if res.status_code == 404:
            raise NotFoundException()
        with open(filename,'w') as f:
            for line in tqdm(res.text.splitlines(keepends=True)):
                f.write(res.text)
        self.filenames.append(filename)

    def multi_download(self):
        """uses threads to download multiple urls as text and stores filenames as a property"""
        def dl(url):
            comp = urlparse(url)
            filename = '_'.join((comp.path[-20:]).split('/'))+'.txt'
            self.download(url,filename)
        with ThreadPoolExecutor(len(self.urls)) as ex:
            res = ex.map(dl, self.urls)
            

    def __iter__(self):
        """returns an iterator"""
        return self

    def __next__(self):
        """returns the next filename (and stops when there are no more)"""
        counter = self.file_counter
        self.file_counter += 1
        if(counter == len(self.filenames)):
            self.file_counter = 0
            raise StopIteration
        return self.filenames[counter] 

    def urllist_generator(self):
        """returns a generator to loop through the urls"""
        num = 0
        while num < len(self.urls):
            yield self.urls[num]
            num += 1

    def avg_vowels(self, text):
        """a rough estimate on readability. The function takes an argument which is a tuple of 2 values: filename and text, returns average number of vowels in the words of the text"""
        pattern = re.compile(r'[aeiouyæøåAEIOUYÆØÅ]')
        no_words = len(text.split())
        no_vocals = len(pattern.findall(text))
        return no_vocals/no_words

    def avg_vowels2(self, text):
        s = sum(map(text.lower().count,'aeiou'))
        # print(type(map(text.lower().count,'aeiou')))
        return s,len(text.split())

    
    def hardest_read(self):
        """returns the filename of the text with the highest vowel score (use all the cpu cores on the computer for this work."""
        texts = []
        for filename in self.filenames:
            with ProcessPoolExecutor(8) as ex:
                with open(filename) as f:
                    v,w = 0,0
                    res = ex.map(self.avg_vowels2, f)
                    for r in res:
                        v += r[0]
                        w += r[1]
                texts.append((filename,v/w))
        return sorted(texts, key=lambda x:x[1], reverse=True)#[0]
    
    def hardest_read2(self):
        """Using bigger chunk size to minimize the problem where processing is too little for each worker whereby the interprocess communication between main process and other becomes to heavy relatively"""
        texts = []
        for filename in self.filenames:
            with ProcessPoolExecutor(8) as ex:
                futures = []
                with open(filename) as f:
                    v,w = 0,0
                    while(True):
                        chunk = f.read(4096)
                        if not chunk:
                            break
                        future = ex.submit(self.avg_vowels2, chunk)
                        futures.append(future)
                    for f in futures:
                        r = f.result(timeout=1)
                        v += r[0]
                        w += r[1]
                    texts.append((filename,v/w))
        return sorted(texts, key=lambda x:x[1], reverse=True)#[0]

class NotFoundException(Exception):
    pass

if __name__ == '__main__':
    url_list = []
    #url_list.append('https://api.statbank.dk/v1/data/FOLK1A/CSV?OMR%C3%85DE=000&K%C3%98N=TOT&ALDER=IALT&CIVILSTAND=TOT&Tid=2008K1%2C2020K1')
    url_list.append('https://raw.githubusercontent.com/datsoftlyngby/dat4sem2020spring-python/master/01-0%20Getting%20Started%20with%20installations%20etc.ipynb')
    url_list.append('https://raw.githubusercontent.com/datsoftlyngby/dat4sem2020spring-python/master/01-1%20Intro.ipynb')
    url_list.append('https://raw.githubusercontent.com/datsoftlyngby/dat4sem2020spring-python/master/01-2%20Python%20language%20features.ipynb')
    url_list.append('https://raw.githubusercontent.com/datsoftlyngby/dat4sem2020spring-python/master/01-4%20Data%20structures%20(Dictionaries).ipynb')
    url_list.append('https://raw.githubusercontent.com/datsoftlyngby/dat4sem2020spring-python/master/02-2%20Working%20with%20Files.ipynb')

    tc = TextComparer(url_list)
    tc.multi_download()
    print('FILENAMES:',tc.filenames)
    for fn in tc:
        print(fn)
    
    for u in tc.urllist_generator():
        print('URL: ',u)
    
    print(tc.hardest_read2())
    