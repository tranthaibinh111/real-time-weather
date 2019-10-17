import logging
import requests

# Cai dat Log
logging.basicConfig(level = logging.INFO,
                    format='%(message)s',
                    filename='log/weather_information.log')

# Thong tin weather api
weather_api = "http://api.openweathermap.org/data/2.5/weather"
key = "0601fcb5bc2243600cf7525a0fda7d0f"
#key = "6aa57f5ac9d136798077ca0b5b94f202"
#key = "42af4b89721d8863924cee957716fef2"
#key = "00d58b594a96d37ec5751e5f584d0f75"

city = "Ha+Noi,+VN"
#city = "Thanh+Pho+Ho+Chi+Minh,+VN"
#city = "Cu+Chi,+VN"
#city = "Thanh+Pho+Bac+Lieu,+VN"

# Lay tho tin thoi tiet
while True:
    response = requests.get("{}?q={}&appid={}".format(weather_api, city, key))
    print(response.text)
    logging.info(response.text)
