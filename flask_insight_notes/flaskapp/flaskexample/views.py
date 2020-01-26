#!/Users/lacar/anaconda/envs/insight/bin/python

# Notes:
   # run in virtual environment (insight)

# Third edit of this file ------------
from flask import render_template
from flaskexample import app
from flask import request
from flaskexample.a_Model import ModelIt
from sqlalchemy import create_engine
from sqlalchemy_utils import database_exists, create_database
import pandas as pd
import psycopg2


# INSIGHT EXAMPLE CODE -----------------------------------------------

# Python code to connect to Postgres
# You may need to modify this based on your OS, 
# as detailed in the postgres dev setup materials.
user = 'lacar' #add your Postgres username here      
host = 'localhost'
dbname = 'birth_db'
db = create_engine('postgres://%s%s/%s'%(user,host,dbname))
con = None
con = psycopg2.connect(database = dbname, user = user, host = host)  # , password = 'mypassword') #add your Postgres password here - no password

@app.route('/')
@app.route('/index')
def index():
    return render_template("index.html",
       title = 'Home', user = { 'nickname': 'Bubba' },
       )

@app.route('/db')
def birth_page():
    sql_query = """                                                                       
                SELECT * FROM birth_data_table WHERE delivery_method='Cesarean';          
                """
    query_results = pd.read_sql_query(sql_query,con)
    births = ""
    for i in range(0,10):
        births += query_results.iloc[i]['birth_month']
        births += "<br>"
    return births

@app.route('/db_fancy')
def cesareans_page_fancy():
    sql_query = """
               SELECT index, attendant, birth_month FROM birth_data_table WHERE delivery_method='Cesarean';
                """
    query_results=pd.read_sql_query(sql_query,con)
    births = []
    for i in range(0,query_results.shape[0]):
        births.append(dict(index=query_results.iloc[i]['index'], attendant=query_results.iloc[i]['attendant'], birth_month=query_results.iloc[i]['birth_month']))
    return render_template('cesareans.html',births=births)

@app.route('/input')
def cesareans_input():
    return render_template("input.html")

# @app.route('/output')
# def cesareans_output():
#     return render_template("output.html")

@app.route('/output')
def cesareans_output():
  #pull 'birth_month' from input field and store it
  patient = request.args.get('birth_month')
    #just select the Cesareans  from the birth dtabase for the month that the user inputs
  query = "SELECT index, attendant, birth_month FROM birth_data_table WHERE delivery_method='Cesarean' AND birth_month='%s'" % patient
  print(query)
  query_results=pd.read_sql_query(query,con)
  print(query_results)
  births = []
  for i in range(0,query_results.shape[0]):
      births.append(dict(index=query_results.iloc[i]['index'], attendant=query_results.iloc[i]['attendant'], birth_month=query_results.iloc[i]['birth_month']))
      #the_result = ''
  the_result = ModelIt(patient,births)
  return render_template("output.html", births = births, the_result = the_result)

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