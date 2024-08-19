#from flask import Flask, request, jsonify

#app = Flask(__name__)

#@app.route('/send-notification', methods=['POST'])
#def send_notification():

#  data = request.json
    # Simulate processing the notification
 #   return jsonify({"message": "Notification received", "data": data}), 200

#if __name__ == '__main__':
 #   app.run(host='0.0.0.0', port=80)
from flask import Flask, jsonify

app = Flask(__name__)

@app.route('/')
def home():
    return jsonify(message="Welcome to the Notification API"), 200

if __name__ == '__main__':
    app.run(host='0.0.0.0', port=80)
