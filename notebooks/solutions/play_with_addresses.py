import re
def run():
    with open('./addresses.txt') as f:
        addresses = f.read()
    print(addresses)

    print('\n----------1. find names---------------------------------')
    find_names = re.compile(r'((\w+ )+Møller)\n') # or r'\n\n((\w+ ){1,3}\w+)\n'  Which works with other names (than Møller) but not with the first name which doesnt start with \n\n
    names = find_names.findall(addresses)
    print('All the names: ',[name[0] for name in names])

    print('\n----------2. find phone numbers---------------------------------')
    find_phone_nos = re.compile(r'\d{2} \d{2} \d{2} \d{2}')
    phones = find_phone_nos.findall(addresses)
    print('All the phone numbers: ',phones) #[phone[0] for phone in phones])

    print('\n----------3. find zip codes---------------------------------')
    find_zip_codes = re.compile(r'\n(\d{4})')
    zips = find_zip_codes.findall(addresses)
    print('All zip codes: ', zips)

    print('\n----------4. find zip and city---------------------------------')
    find_zip_codes_cities = re.compile(r'\n(\d{4} \w*)')
    zipsNcities = find_zip_codes_cities.findall(addresses)
    print('All zip codes with cities: ', zipsNcities)

    print('\n----------5. find all street names---------------------------------')
    find_streets = re.compile(r'\n([a-zA-ZæøåÆØÅ]+) \d')
    streets = find_streets.findall(addresses)
    print('All streets: ', streets)

if __name__ == '__main__':
    run()