import bs4
from time import sleep
from selenium import webdriver
from selenium.webdriver.common.keys import Keys
from selenium.webdriver.firefox.options import Options
from selenium import webdriver

from selenium.webdriver.common.by import By
from selenium.webdriver.support.ui import WebDriverWait
from selenium.webdriver.support import expected_conditions as EC

def get_info(name):
    base_url = 'https://www.krak.dk/'
    
    # headless is needed here because we do not have a GUI version of firefox
    options = Options()
    options.headless = True
    # driver = webdriver.Firefox(options=options, executable_path=r'/tmp/geckodriver')
    browser = webdriver.Firefox(options=options)

    browser.get(base_url)
    browser.implicitly_wait(3)

    # search_field = browser.find_element_by_tag_name('input')
    search_field = browser.find_element_by_name('searchQuery')
    search_field.send_keys(name)
    search_field.submit()

    sleep(3)

    link_to_persons = browser.find_elements_by_partial_link_text('Personer')[0]

    # an overlay element was obscuring the Persons button
    try:
        link_to_persons.click()
    except:
        try:
            element = browser.find_element_by_xpath("//div[@class='qc-cmp-ui-container qc-cmp-showing']")
            browser.execute_script("arguments[0].style.visibility='hidden'", element)
            # wait for the javascript above to run
            sleep(3)
            link_to_persons.click()
        except:
            print('no such element')
    # wait for the persons to load the AJAX call
    sleep(3)

    page_source = browser.page_source
    # print(page_source)
    soup = bs4.BeautifulSoup(page_source, 'html.parser')
    event_cells = soup.find_all('div', {'class': 'topBlock'})
    # print('event_cells: \n\n',event_cells)
    entries_str = []
    for e in event_cells:
        # print('cell: ',e)
        name = e.select('div h3 a')[0].text
        street = e.select('div>span:nth-child(1)')[0].text
        city = e.select('div>span:nth-child(2)')[0].text
        phone = e.select('span>span>div')[0].text
        samlet = '{}\n{}\n{}\n{}\n'.format(name,street,city,phone)
        #print(samlet)
        # print(element.text)
        entries_str.append(samlet)
    return entries_str

def save_to_file(content, out_path='../data/selenium_krak_output.txt'):
    with open(out_path, 'w') as f:
        f.write(content)


if __name__ == '__main__':
    entries = get_info('Møller')
    save_to_file('\n\n'.join(entries))
