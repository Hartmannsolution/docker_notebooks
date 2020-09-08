import os
import urllib.request as req
from urllib.parse import urlparse
import urllib
from http.cookiejar import CookieJar
import ssl

try:
    _create_unverified_https_context = ssl._create_unverified_context
except AttributeError:
    # Legacy Python that doesn't verify HTTPS certificates by default
    pass
else:
    # Handle target environment that doesn't support HTTPS verification
    ssl._create_default_https_context = _create_unverified_https_context

def download(url, to=None):
    """Download a remote file specified by a URL to a 
    local directory.

    :param url: str
        URL pointing to a remote file.

    :param to: str
        Local path, absolute or relative, with a filename 
        to the file storing the contents of the remote file.
    """

    if to:
        localfile = to
    else:
        # url = 'http://data.kk.dk/dataset/76ecf368-bf2d-46a2-bcf8-adaf37662528/resource/9286af17-f74e-46c9-a428-9fb707542189/download/befkbhalderstatkode.csv'
        filename = os.path.basename(urlparse(url).path)
        localfile = os.path.join('.', filename)

    #print('Downloading file to {}'.format(localfile))

    if not os.path.isfile(localfile):
        cj = CookieJar()
        opener = req.build_opener(urllib.request.HTTPCookieProcessor(cj))
        # opener.addheaders = [('User-agent', 'Mozilla/5.0 (Windows NT 10.0; WOW64; rv:55.0) Gecko/20100101 Firefox/55.0')]
        opener.addheaders = [('User-agent', 'Mozilla/5.0')]
        req.install_opener(opener)
        req.urlretrieve(url, localfile)

    return localfile

if __name__ == '__main__':
    download('http://www.gutenberg.org/cache/epub/27525/pg27525.txt','bones.txt')