from flask import Flask, render_template
app = Flask(__name__)

from prometheus_metrics import setup_metrics
setup_metrics(app)

@app.route('/')
def mainRoute():
    return render_template('hello.html')

@app.route('/jujitsu')
def jujitsu():
    return render_template('jujitsu.html')

if __name__ == '__main__':
    app.run(debug=True,host='0.0.0.0', port=8080)




