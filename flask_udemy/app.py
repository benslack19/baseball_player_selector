
# Notes
# run in virtual environment (insight)

from flask import Flask, jsonify, request
# requests help with queries

app = Flask(__name__)


# Templates might be helpful (video 16) -----------








# Note - stopped taking notes (starting at video 12) cause it'll take a while 
# I'll just look quickly and see what I can find useful


# Version 8 ------------------- editing type of method from incoming object  ----------------------------------------

# Using GET, POST, PUT, etc.
# It's common to use GET and POST together and then process them
# differently depending on method in incoming request like with 
# an if statement


#  

@app.route('/')
def index():
    return '<h1>Hello, World!</h1>'

@app.route('/home', methods=['GET', 'POST'], defaults={'name': 'friend'})  # Add this in case something isn't passed in
@app.route('/home/<name>', methods=['GET', 'POST'])
def home(name):
    return '<h1>Hello {}, you are on the home page</h1>'.format(name)

@app.route('/query')
def query():
    # Need variables for them to be recognized on the browser
    name = request.args.get('name')
    location = request.args.get('location')
    return '<h1>Hi {}! You are from {}. You are on the query page!</h1>'.format(name, location)

@app.route('/ben', methods=['GET', 'POST'])
def ben():
    return '<h1>You are on Bens page</h1>'

# You can return a json instead of html
@app.route('/json')
def json():
    return jsonify({'key':'value', 'key2':['kathleen is awesome, ben is great too', 'woohoo!']})

# LOOK HERE, doing theform and process in same route to get single view function
@app.route('/theform', methods=['GET', 'POST'])
def theform():
    if request.method == 'GET':
        return '''<form method="POST" action ="/theform">
                    <input type="text" name="name">
                    <input type="text" name="location">
                    <input type="submit" value="submit">
                </form>'''
    else:
        name = request.form['name']
        location = request.form['location']
        return '<h1>Hello {}! You are from {}. You have submitted the form successfully!'.format(name, location)
    # Page updates on same URL
    # Try refreshing

# Alternatively, you can have two routes of the same name but just have different methods

# LOOK HERE, this can now be removed since the process is now part of the form
# @app.route('/process', methods=['POST'])  # want POST only since it's only handling data from form
# def process():
#     # similar to process of query string
#     name = request.form['name']
#     location = request.form['location']
#     return '<h1>Hello {}! You are from {}. You have submitted the form successfully!'.format(name, location)


# LOOK HERE for using json data
# You can return a json instead of html
@app.route('/processjson', methods=['POST'])
def processjson():
    # This is commented out because he didn't explain where json object comes from fpr is
    # data = requests.get_json()
    # name = data['name']
    # location = data['location']
    # randomlist = data['randomlist']
    #return jsonify({'result':'Success!', 'name':name, 'location':location, 'randomkeyinlist':randomlist[1]})
    return jsonify({'result':'Success!'})

if __name__ == '__main__':
    app.run(debug=True)    # So I don't have to restart the app




# Version 7 ------------------- request data via json  ----------------------------------------

# @app.route('/')
# def index():
#     return '<h1>Hello, World!</h1>'

# @app.route('/home', methods=['GET', 'POST'], defaults={'name': 'friend'})  # Add this in case something isn't passed in
# @app.route('/home/<name>', methods=['GET', 'POST'])
# def home(name):
#     return '<h1>Hello {}, you are on the home page</h1>'.format(name)

# @app.route('/query')
# def query():
#     # Need variables for them to be recognized on the browser
#     name = request.args.get('name')
#     location = request.args.get('location')
#     return '<h1>Hi {}! You are from {}. You are on the query page!</h1>'.format(name, location)

# @app.route('/ben', methods=['GET', 'POST'])
# def ben():
#     return '<h1>You are on Bens page</h1>'

# # You can return a json instead of html
# @app.route('/json')
# def json():
#     return jsonify({'key':'value', 'key2':['kathleen is awesome, ben is great too', 'woohoo!']})

# @app.route('/theform')
# def theform():
#     return '''<form method="POST" action ="/process">
#                 <input type="text" name="name">
#                 <input type="text" name="location">
#                 <input type="submit" value="submit">
#             </form>'''

# @app.route('/process', methods=['POST'])  # want POST only since it's only handling data from form
# def process():
#     # similar to process of query string
#     name = request.form['name']
#     location = request.form['location']
#     return '<h1>Hello {}! You are from {}. You have submitted the form successfully!'.format(name, location)


# # LOOK HERE for using json data
# # You can return a json instead of html
# @app.route('/processjson', methods=['POST'])
# def processjson():
#     # This is commented out because he didn't explain where json object comes from fpr is
#     # data = requests.get_json()
#     # name = data['name']
#     # location = data['location']
#     # randomlist = data['randomlist']
#     #return jsonify({'result':'Success!', 'name':name, 'location':location, 'randomkeyinlist':randomlist[1]})
#     return jsonify({'result':'Success!'})

# if __name__ == '__main__':
#     app.run(debug=True)    # So I don't have to restart the app



# Version 6 ------------------- request form data ----------------------------------------


# @app.route('/')
# def index():
#     return '<h1>Hello, World!</h1>'


# @app.route('/home', methods=['GET', 'POST'], defaults={'name': 'friend'})  # Add this in case something isn't passed in
# @app.route('/home/<name>', methods=['GET', 'POST'])
# def home(name):
#     return '<h1>Hello {}, you are on the home page</h1>'.format(name)

# @app.route('/query')
# def query():
#     # Need variables for them to be recognized on the browser
#     name = request.args.get('name')
#     location = request.args.get('location')
#     return '<h1>Hi {}! You are from {}. You are on the query page!</h1>'.format(name, location)

# @app.route('/ben', methods=['GET', 'POST'])
# def ben():
#     return '<h1>You are on Bens page</h1>'

# # You can return a json instead of html
# @app.route('/json')
# def json():
#     return jsonify({'key':'value', 'key2':['kathleen is awesome, ben is great too', 'woohoo!']})

# # LOOK HERE for using form where user can enter info, then another route will get data from the form
# @app.route('/theform')
# def theform():
#     return '''<form method="POST" action ="/process">
#                 <input type="text" name="name">
#                 <input type="text" name="location">
#                 <input type="submit" value="submit">
#             </form>'''

# @app.route('/process', methods=['POST'])  # want POST only since it's only handling data from form
# def process():
#     # similar to process of query string
#     name = request.form['name']
#     location = request.form['location']
#     return '<h1>Hello {}! You are from {}. You have submitted the form successfully!'.format(name, location)



# if __name__ == '__main__':
#     app.run(debug=True)    # So I don't have to restart the app



# Version 5 ------------------- query strings in url ----------------------------------------
# Entering custom data within the url, like 
# http://127.0.0.1:5000/query?name=Kathleen&location=Florida

# @app.route('/')
# def index():
#     return '<h1>Hello, World!</h1>'


# @app.route('/home', methods=['GET', 'POST'], defaults={'name': 'friend'})  # Add this in case something isn't passed in
# @app.route('/home/<name>', methods=['GET', 'POST'])
# def home(name):
#     return '<h1>Hello {}, you are on the home page</h1>'.format(name)

# # LOOK HERE, how to put a query string
# @app.route('/query')
# def query():
#     # Need variables for them to be recognized on the browser
#     name = request.args.get('name')
#     location = request.args.get('location')
#     return '<h1>Hi {}! You are from {}. You are on the query page!</h1>'.format(name, location)

# @app.route('/ben', methods=['GET', 'POST'])
# def ben():
#     return '<h1>You are on Bens page</h1>'

# # You can return a json instead of html
# @app.route('/json')
# def json():
#     return jsonify({'key':'value', 'key2':['kathleen is awesome, ben is great too', 'woohoo!']})

# if __name__ == '__main__':
#     app.run(debug=True)    # So I don't have to restart the app


# # Version 4 ------------------- allowing the user to input variables ----------------------------------------
# # Entering custom data

# @app.route('/')
# def index():
#     return '<h1>Hello, World!</h1>'

# # LOOK HERE, the variable name has to be same as the name in the function
# # @app.route('/home', methods=['GET', 'POST'], defaults={'name': 'friend'})  # Add this in case something isn't passed in
# # @app.route('/home/<name>', methods=['GET', 'POST'])
# # def home(name):
# #     return '<h1>Hello {}, you are on the home page</h1>'.format(name)

# # http://127.0.0.1:5000/home/Kathleen
# # see Hello Kathleen, you are on the home page

# # LOOK HERE, if you want the variable to be a different type, you can pass it in
# @app.route('/home', methods=['GET', 'POST'], defaults={'name': 'friend'})  # Add this in case something isn't passed in
# @app.route('/home/<int:name>', methods=['GET', 'POST'])
# def home(name):
#     return '<h1>Hello {}, you are on the home page</h1>'.format(name)
# # strings will fail, but integer values will work
# # types can be int, string... etc.


# @app.route('/ben', methods=['GET', 'POST'])
# def ben():
#     return '<h1>You are on Bens page</h1>'

# # You can return a json instead of html
# @app.route('/json')
# def json():
#     return jsonify({'key':'value', 'key2':['kathleen is awesome, ben is great too', 'woohoo!']})

# if __name__ == '__main__':
#     app.run(debug=True)    # So I don't have to restart the app

# Version 3 ------------------- adding methods  -------------------------------------------
# The default endpoints for the app.route decorator are for GET requests only.
# For things like POST, you have to add it explicitly.

# @app.route('/')
# def index():
#     return '<h1>Hello, World!</h1>'

# @app.route('/home', methods=['GET', 'POST'])   # Doesn't work with POST alone
# def home():
#     return '<h1>You are on the home page</h1>'

# @app.route('/ben', methods=['GET', 'POST'])
# def ben():
#     return '<h1>You are on Bens page</h1>'

# # You can return a json instead of html
# @app.route('/json')
# def json():
#     return jsonify({'key':'value', 'key2':['kathleen is awesome, ben is great too', 'woohoo!']})

# if __name__ == '__main__':
#     app.run(debug=True)    # So I don't have to restart the app



# Version 2   ---------------------- adding different pages  ---------------------------------------
# @app.route('/')
# def index():
#     return '<h1>Hello, World!</h1>'

# @app.route('/home')
# def home():
#     return '<h1>You are on the home page</h1>'

# @app.route('/ben')
# def ben():
#     return '<h1>You are on Bens page</h1>'

# # You can return a json instead of html
# @app.route('/json')
# def json():
#     return jsonify({'key':'value', 'key2':['kathleen is awesome, ben is great too', 'woohoo!']})

# if __name__ == '__main__':
#     app.run(debug=True)    # So I don't have to restart the app


# Version 1   ---- hello world example ----------
# @app.route('/')
# def index():
#     return '<h1>Hello, World!</h1>'

# if __name__ == '__main__':
#     app.run()


# OLD NOTES ------------------------------------------------------

# @app.route('/<name>')
# def index(name):
#     return '<h1>Hello {}!</h1>'.format(name)