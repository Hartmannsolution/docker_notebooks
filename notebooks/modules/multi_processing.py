import os
import sys
import time
import logging
import requests
import api_keys
from multiprocessing import Pool, cpu_count


HEADER = {'Authorization': f'token {api_keys.GITHUB_API_KEY}'}
contributor_urls = [f'https://api.github.com/repositories/596892/contributors?page={idx}' for idx in range(1, 15)]

def hard_work(a_url):
    print(f'{__name__}/{os.getppid()}/{os.getpid()} gets data from {a_url}')
    r = requests.get(a_url, headers=HEADER)
    time.sleep(6)
    print('Done')
    print('RESPONSE',r.json())
    return [(contrib['login'], contrib['contributions'],
             contrib['html_url']) for contrib in r.json()]

def run_parallel_processes():
    workers = cpu_count()
    print('number of cpu: ',workers)
    pool = Pool(processes=workers)

    print('Running the concurrent program.')
    start = time.time()
    result = pool.map(hard_work, contributor_urls)

    print(f'It took {time.time() - start}s in total.')
    return result

if __name__ == '__main__':
    if sys.argv[1] == '-s':
        run_sequential_download()
    elif sys.argv[1] == '-p':
        run_parallel_processes()
