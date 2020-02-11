

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
matplotlib.use('Agg')
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
    try:
        df_results_summary = pd.read_csv('bp_output_results.csv')
        bool_combo = (df_results_summary['Batter']==batter_name) & (df_results_summary['Pitcher']==pitcher_name)
        output_statement = str(df_results_summary.loc[bool_combo, 'Results'].iloc[0])
    except:
        output_statement = "Yikes, swing-and-a-miss. Let's try to make contact this time."

    return output_statement

df_batting_100pa = pd.read_csv('df_batting_100pa.csv')
df_pitching_50ip = pd.read_csv('df_pitching_50ip.csv')

def return_bp_histograms(batter_name, pitcher_name):
    f, (ax1, ax2) = plt.subplots(1, 2, figsize=(12, 4))
    df_batting_100pa["OBP"].hist(bins=20, color="gray", ax=ax1)
    obp_val = np.float(
        df_batting_100pa.loc[df_batting_100pa["Name"] == batter_name, "OBP"].iloc[0]
    )
    ax1.axvline(obp_val, 0, 100, c="red", linestyle=":")
    ax1.set_title("Batter: " + batter_name, color="red")
    ax1.set_xlabel("OBP")

    df_pitching_50ip["WHIP"].hist(bins=30, color="gray", ax=ax2)
    pitcher_whip = np.float(
        df_pitching_50ip.loc[df_pitching_50ip["Name"] == pitcher_name, "WHIP"]
    )
    ax2.axvline(pitcher_whip, 0, 100, c="red", linestyle=":")
    ax2.set_title("Pitcher: " + pitcher_name, color="red")
    ax2.set_xlabel("WHIP")

    save_name = (
        "hist_"
        + (batter_name).replace(" ", "-")
        + "_"
        + (pitcher_name).replace(" ", "-")
    )

    dir_path = "./flaskexample/static/bp_hist/"
    plt.savefig(dir_path + save_name)

    return save_name + ".png"

def make_heatmap_w_input_mark(batter_name, pitcher_name):
    bat_cat_min, bat_cat_max = 0.15, 0.5
    pitch_cat_min, pitch_cat_max = 0.8, 1.8
    n_points = 20

    df_vals4heatmap = pd.read_csv("df_vals4heatmap.csv")
    df_vals4heatmap_pivot = df_vals4heatmap.pivot("batter_cat", "pitcher_cat", "pred")

    def fmt(s):
        try:
            n = "{:.3f}".format(float(s))
        except:
            n = ""
        return n

    f, ax1 = plt.subplots(figsize=(8, 8))
    ax1 = sns.heatmap(df_vals4heatmap_pivot, cmap="RdBu_r")  # , annot=True)
    ax1.set_xticklabels([fmt(label.get_text()) for label in ax1.get_xticklabels()])
    ax1.invert_yaxis()
    ax1.set_yticklabels([fmt(label.get_text()) for label in ax1.get_yticklabels()])
    ax1.set_title('* = predicted on-base probability')

    batter_obp = np.float(
        df_batting_100pa.loc[df_batting_100pa["Name"] == batter_name, "OBP"]
    )

    pitcher_whip = np.float(
        df_pitching_50ip.loc[df_pitching_50ip["Name"] == pitcher_name, "WHIP"]
    )

    bat_val, pitch_val = batter_obp, pitcher_whip
    x_on_plot = (pitch_val / pitch_cat_max) * n_points
    y_on_plot = (bat_val / bat_cat_max) * n_points
    ax1.scatter(x_on_plot, y_on_plot, marker="*", s=100, color="orange")

    save_name = (
        "heatmap_"
        + (batter_name).replace(" ", "-")
        + "_"
        + (pitcher_name).replace(" ", "-")
    )

    dir_path = "./flaskexample/static/bp_hist/"
    plt.savefig(dir_path + save_name)

    return save_name + ".png"



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
  # 
  # Read in the result 
  result = my_model(batter, pitcher)

  # Return the histogram image filename
  hist_filename = return_bp_histograms(batter, pitcher)
  # print(hist_filename)

  # Return the heatmap image filename
  heatmap_filename = make_heatmap_w_input_mark(batter, pitcher)
  # print(hist_filename)

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
  return render_template("output.html", batter = batter, pitcher = pitcher, my_result = result, hist_filename=hist_filename, heatmap_filename=heatmap_filename)
  # return '<h1> Batter is {} and pitcher is {}</h1>'.format(batter, pitcher)

# Figure out how to remove file so it doesn't take space - lower priority
# def remove_bp_histogram_file():
#     # pull inputs from fields and store it
#     batter_name = request.args.get('batter')
#     pitcher_name = request.args.get('pitcher')
    
#     save_name = (
#         "hist_"
#         + (batter_name).replace(" ", "-")
#         + "_"
#         + (pitcher_name).replace(" ", "-")
#     )

#     dir_path = "./flaskexample/static/bp_hist/"
#     os.remove(dir_path + save_name + ".png")
    
#     return None

# remove_bp_histogram_file()

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