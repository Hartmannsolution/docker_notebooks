import json
import requests
import folium
import urllib


def get_city_location(city='Copenhagen'):
    """Get the location coordinates from OpenStreetMaps"""
    url_nomatim_api = 'https://nominatim.openstreetmap.org/search'
    r = requests.get(url_nomatim_api, params={'format': 'json', 'city': city})
    results = r.json()  # Potentially many matches
    print('results: ',results)
    location = results[0]
    lat, lon = float(location['lat']), float(location['lon'])
    return lat, lon


def get_geojson(url): 
    """
    return the response body as json
    GeoJSON is an open standard format designed for representing simple geographical features, along with their non-spatial attributes
    """
    response = requests.get(url)
    geo_json = response.json()
    return geo_json