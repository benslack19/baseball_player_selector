

# (not sure if this is needed) !/Users/lacar/anaconda/envs/insight/bin/python

# Notes:
   # run in virtual environment (insight)

# Third edit of this file ------------
from flask import render_template
from flaskexample import app
from flask import request
from flaskexample.a_Model import ModelIt
# from sqlalchemy import create_engine
# from sqlalchemy_utils import database_exists, create_database
import pandas as pd
# import psycopg2

## My inputs 

import os
import numpy as np
import pandas as pd
import matplotlib
import matplotlib.pyplot as plt
import seaborn as sns
import sklearn

# ML
from sklearn.linear_model import LinearRegression
from sklearn.linear_model import LogisticRegression
from sklearn.preprocessing import StandardScaler
from sklearn.model_selection import train_test_split
from sklearn import metrics
from sklearn.metrics import accuracy_score
from sklearn.metrics import classification_report



# INSIGHT EXAMPLE CODE -----------------------------------------------

# Python code to connect to Postgres
# You may need to modify this based on your OS, 
# as detailed in the postgres dev setup materials.
# user = 'lacar' #add your Postgres username here      
# host = 'localhost'
# dbname = 'baseball'
# db = create_engine('postgres://%s%s/%s'%(user,host,dbname))
# con = None
# con = psycopg2.connect(database = dbname, user = user, host = host)  # , password = 'mypassword') #add your Postgres password here - no password

@app.route('/')
@app.route('/index')
def index():
    return render_template("baseball.html")

# My example with the baseball database
# @app.route('/db')
# def db():
#     sql_query = """                                                                       
#                 SELECT index, name_last, name_first FROM player_id LIMIT 5;          
#                 """
#     player=''
#     df_pid = pd.read_sql_query(sql_query,con)
#     for i in range(0,5):
#         player += df_pid.iloc[i]['name_last'] + ' ' + df_pid.iloc[i]['name_first']
#         player += "<br>"
        
#     return player

# @app.route('/db_fancy')
# def cesareans_page_fancy():
#     sql_query = """
#                SELECT index, attendant, birth_month FROM birth_data_table WHERE delivery_method='Cesarean';
#                 """
#     query_results=pd.read_sql_query(sql_query,con)
#     births = []
#     for i in range(0,query_results.shape[0]):
#         births.append(dict(index=query_results.iloc[i]['index'], attendant=query_results.iloc[i]['attendant'], birth_month=query_results.iloc[i]['birth_month']))
#     return render_template('cesareans.html',births=births)

@app.route('/input')
def input():
    return render_template("input.html")

# @app.route('/output')
# def cesareans_output():
#     return render_template("output.html")

# @app.route('/output')
# def cesareans_output():
#   #pull 'birth_month' from input field and store it
#   patient = request.args.get('birth_month')
#     #just select the Cesareans  from the birth dtabase for the month that the user inputs
#   query = "SELECT index, attendant, birth_month FROM birth_data_table WHERE delivery_method='Cesarean' AND birth_month='%s'" % patient
#   print(query)
#   query_results=pd.read_sql_query(query,con)
#   print(query_results)
#   births = []
#   for i in range(0,query_results.shape[0]):
#       births.append(dict(index=query_results.iloc[i]['index'], attendant=query_results.iloc[i]['attendant'], birth_month=query_results.iloc[i]['birth_month']))
#       #the_result = ''
#   the_result = ModelIt(patient,births)
#   return render_template("output.html", births = births, the_result = the_result)

def my_model(batter_name, pitcher_name):
    df_results_summary = pd.read_csv('bp_output_results.csv')
    bool_combo = (df_results_summary['Batter']==batter_name) & (df_results_summary['Pitcher']==pitcher_name)
    output_statement = str(df_results_summary.loc[bool_combo, 'Results'].iloc[0])

    return output_statement

@app.route('/output', methods=['GET', 'POST'])
def output():
  # pull 'batter' from input field and store it
  #batter = request.form['batter']
  batter = request.args.get('batter')
  # pull 'pitcher' from second input field and store it
  #pitcher = request.form['pitcher']
  pitcher = request.args.get('pitcher')
  
  # Select the batter, pitcher from the player database and get the relevant OBP
  batter_firstname = batter.split()[0]
  batter_lastname = batter.split()[1]
  
  pitcher_firstname = pitcher.split()[0]
  pitcher_lastname = pitcher.split()[1]
  
  # query = "SELECT index, name_last, name_first FROM player_id  WHERE name_last='%s'" % batter_lastname
  #SELECT index, name_last, name_first FROM player_id WHERE name_last=batter_last_name

  result = my_model(batter, pitcher)

  # print(query)
  # query_results=pd.read_sql_query(query,con)
#   print(query_results)
#   births = []
#   for i in range(0,query_results.shape[0]):
#       births.append(dict(index=query_results.iloc[i]['index'], attendant=query_results.iloc[i]['attendant'], birth_month=query_results.iloc[i]['birth_month']))
#       #the_result = ''
#   the_result = ModelIt(patient,births)

  # print(query)
#   query_results=pd.read_sql_query(query,con)
#   print(query_results)
#   births = []
#   for i in range(0,query_results.shape[0]):
#       births.append(dict(index=query_results.iloc[i]['index'], attendant=query_results.iloc[i]['attendant'], birth_month=query_results.iloc[i]['birth_month']))
#       #the_result = ''
#   the_result = ModelIt(patient,births)
  return render_template("output.html", batter = batter, pitcher = pitcher, my_result = result)
  # return '<h1> Batter is {} and pitcher is {}</h1>'.format(batter, pitcher)



# BASEBALL CODE -----------------------------------------------


# Python code to connect to Postgres
# You may need to modify this based on your OS, 
# as detailed in the postgres dev setup materials.
# user = 'lacar' #add your Postgres username here      
# host = 'localhost'
# dbname = 'baseball'
# db = create_engine('postgres://%s%s/%s'%(user,host,dbname))
# con = None
# con = psycopg2.connect(database = dbname, user = user, host = host) #, password = 'mypassword') #add your Postgres password here - not sure if I had one

# @app.route('/')
# @app.route('/index')
# def index():
#     return render_template("index.html",
#        title = 'Home', user = { 'nickname': 'Bubba' },
#        )

# # My example with the baseball database
# @app.route('/db')
# def return_player_id():
#     sql_query = """                                                                       
#                 SELECT * FROM player_id LIMIT 5;          
#                 """
#     df_pid = pd.read_sql_query(sql_query,con)
#     return str(df_pid.loc[0, 'name_last'])


# @app.route('/db_fancy')
# def baseball_page_fancy():
#     sql_query = """
#                 SELECT * FROM player_id LIMIT 5;
#                 """
#     query_results=pd.read_sql_query(sql_query,con)
#     players = []
#     for i in range(0,query_results.shape[0]):
#         players.append(dict(index=query_results.iloc[i]['index'], name_last=query_results.iloc[i]['name_last'], name_first=query_results.iloc[i]['name_last']))
#     return render_template('baseball.html', baseball=baseball)

# Insight example
# @app.route('/db')
# def birth_page():
#     sql_query = """                                                                       
#                 SELECT * FROM birth_data_table WHERE delivery_method='Cesarean';          
#                 """
#     query_results = pd.read_sql_query(sql_query,con)
#     births = ""
#     for i in range(0,10):
#         births += query_results.iloc[i]['birth_month']
#         births += "<br>"
#     return births

# Insight example
# @app.route('/db_fancy')
# def cesareans_page_fancy():
#     sql_query = """
#                SELECT index, attendant, birth_month FROM birth_data_table WHERE delivery_method='Cesarean';
#                 """
#     query_results=pd.read_sql_query(sql_query,con)
#     births = []
#     for i in range(0,query_results.shape[0]):
#         births.append(dict(index=query_results.iloc[i]['index'], attendant=query_results.iloc[i]['attendant'], birth_month=query_results.iloc[i]['birth_month']))
#     return render_template('cesareans.html',births=births)

# Second edit of this file ------------
# from flask import render_template
# from flaskexample import app

# @app.route('/')
# @app.route('/index')
# def index():
#     user = { 'nickname': 'Bubba' } # fake user
#     return render_template("index.html", title = 'Home', user = user)


# First edit of this file ------------

# from flaskexample import app

# @app.route('/')
# @app.route('/index')
# def index():
#    return "Hello, World!"

# This view is actually pretty simple; it just returns a string, 
# to be displayed on the client's web browser. The two route 
# decorators above the function create the mappings from 
# urls / and /index to this function.