#!/Users/lacar/anaconda/envs/insight/bin/python

# Notes:
   # run in virtual environment (insight)

from flask import Flask
app = Flask(__name__)
from flaskexample import views

# The script above simply creates the application object (of class Flask), 
# which we have called app, and then imports the views module, which we 
# haven't written yet. The views are the handlers that respond to requests 
# from web browsers. In Flask views are written as Python functions. 
# Each view function is mapped to one or more request URLs.The script 
# above simply creates the application object (of class Flask), which we 
# have called app, and then imports the views module, which we haven't written 
# yet. The views are the handlers that respond to requests from web browsers. 
# In Flask views are written as Python functions. Each view function is mapped 
# to one or more request URLs.
