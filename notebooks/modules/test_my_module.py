# 
import get_names
import pandas as pd
names_series = pd.read_excel('/home/tha/ghub/4sem/python/2020s/unisex_navne.xls',header=None,names=['navne'])['navne']
names_list = list(names_series)
def get_some_names(number):
    return [name for idx, name in enumerate(get_names.get_names(names_list)) if idx < number]

names_10 = get_some_names(10)  
print(names_10)    
