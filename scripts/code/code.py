import requests
import os

def clear_screen():
    os.system('clear')

clear_screen()

def get_location_details():
    try:
        response = requests.get('https://ipapi.co/json/')
        data = response.json()
        country = data.get('country_name')
        city = data.get('city')
        ip_address = data.get('ip')
        isp = data.get('org')
        latitude = data.get('latitude')
        longitude = data.get('longitude')
        
        if country and city and ip_address and isp and latitude and longitude:
            return country, city, ip_address, isp, latitude, longitude
        else:
            return "Unknown", "Unknown", "Unknown", "Unknown", "Unknown", "Unknown"
    except requests.exceptions.RequestException:
        return "Unknown", "Unknown", "Unknown", "Unknown", "Unknown", "Unknown"

country, city, ip, isp, latitude, longitude = get_location_details()
print('Im actually coming to your house, Heres proof:')
print(f"Your country: {country}")
print(f"Your city: {city}")
print(f"Your IP address: {ip}")
print(f"Your ISP: {isp}")
print(f"Your coordinates: {latitude}, {longitude}")
print('Now i know everything about you.')
print('Im currently coming to your house. RUN.')
