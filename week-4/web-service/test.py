# import predict
import requests

ride = {
    "PULocationID": 10,
    "DOLocationID": 15,
    "trip_distance": 20
}

url = "http://127.0.0.1:9696/predict"
response = requests.post(url, json=ride)
print(response.json())
# pred = predict.predict(ride)
# print(pred)