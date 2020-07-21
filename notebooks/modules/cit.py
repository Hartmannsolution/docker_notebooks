import kkdata

year = 2015
#print(kkdata.STATISTICS[year][1][20][5100])
def get_citizen_dist(year):
    citizenship_dist = {}
    for area in kkdata.STATISTICS[year].keys():
        for age in kkdata.STATISTICS[year][area]:
            for citizen_code in kkdata.STATISTICS[year][area][age]:
                citizenship_dist[citizen_code] = citizenship_dist.get(citizen_code, 0)+kkdata.STATISTICS[year][area][age][citizen_code]
    return citizenship_dist

def get_top_10(data):
    so = sorted(data.items(), key=lambda x: x[1], reverse=True)
    so10 = so[:10]
    return {tup[0]:tup[1] for tup in so10}
    

#{ci:no for ci,no in cits.items()}