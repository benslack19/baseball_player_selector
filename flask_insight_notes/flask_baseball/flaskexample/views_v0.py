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
user = 'lacar' #add your Postgres username here      
host = 'localhost'
dbname = 'baseball'
db = create_engine('postgres://%s%s/%s'%(user,host,dbname))
con = None
con = psycopg2.connect(database = dbname, user = user, host = host)  # , password = 'mypassword') #add your Postgres password here - no password

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

def get_sc_event_data():
    sql_query = """
    (SELECT statcast.game_date, statcast.batter,
    statcast.pitcher, statcast.events,
    statcast.stand, statcast.p_throws,
    statcast.inning_topbot
    FROM statcast
    WHERE statcast.events IS NOT NULL LIMIT 10);
    """
    #print(sql_query)
    df_sc_events = pd.read_sql_query(sql_query, con)
    return df_sc_events


def get_sc_event_data_15():
    sql_query = """
    (SELECT statcast_15.game_date, statcast_15.batter,
    statcast_15.pitcher, statcast_15.events,
    statcast_15.stand, statcast_15.p_throws,
    statcast_15.inning_topbot
    FROM statcast_15
    WHERE statcast_15.events IS NOT NULL);
    """
    #print(sql_query)
    df_sc_events = pd.read_sql_query(sql_query, con)
    return df_sc_events

def get_sc_event_data_16():
    sql_query = """
    (SELECT statcast_16.game_date, statcast_16.batter,
    statcast_16.pitcher, statcast_16.events,
    statcast_16.stand, statcast_16.p_throws,
    statcast_16.inning_topbot
    FROM statcast_16
    WHERE statcast_16.events IS NOT NULL);
    """
    df_sc_events = pd.read_sql_query(sql_query, con)
    return df_sc_events

def get_split_data(X, y, testsize):

    # Split data between train and test_and_holdout
    X_train, X_test, y_train, y_test = train_test_split(
        X, y, test_size=testsize, random_state=19
    )
    from sklearn import preprocessing

    # Scale features based on training data
    scaler = preprocessing.StandardScaler().fit(X_train)
    X_train_scale = scaler.transform(X_train)

    # Apply transformation to test data
    X_test_scale = scaler.transform(X_test)

    return X_train_scale, X_test_scale, y_train, y_test, scaler


def run_linreg_model(X_train_scale_set, y_train_set, X_test_scale_set, y_test_set):

    lin_reg = LinearRegression()
    lin_reg.fit(X_train_scale_set, y_train_set)

    y_pred = lin_reg.predict(X_test_scale_set)
    df_eval = pd.DataFrame({"test": y_test_set, "pred": y_pred})

    return lin_reg, df_eval


def my_model(batter_name, pitcher_name):
    df_sc_events = get_sc_event_data()
    df_sc_events_15 = get_sc_event_data_15()
    df_sc_events_16 = get_sc_event_data_16()
    df_sc_events_all = pd.concat([df_sc_events_15, df_sc_events_16, df_sc_events], axis=0)

    # Batter info
    sql_query = """
    SELECT * FROM batting_stats18_wpid;
    """
    df_batting = pd.read_sql_query(sql_query, con)
    df_batting.drop(["index", "index_x"], axis=1)
    df_batting_100pa = df_batting[df_batting["PA"] > 100].copy()

    # Figure for batter
    # f_batter, (ax1, ax2) = plt.subplots(1, 2, figsize=(12, 4))
    # df_batting_100pa["PA"].hist(ax=ax1)
    # ax1.set_xlabel('Number of plate appearances')
    # ax1.set_ylabel('Number of players')

    # df_batting_100pa["OBP"].hist(ax=ax2)
    # ax2.set_xlabel('On-base percentage')
    # ax2.set_ylabel('Number of players')

    # Pitcher info
    sql_query = """
    SELECT * FROM pitching_stats_wpid;
    """
    df_pitching = pd.read_sql_query(sql_query, con)
    df_pitching = df_pitching[df_pitching["Season"] == 2018].copy()
    df_pitching.drop(["index"], axis=1)
    df_pitching_50ip = df_pitching[df_pitching["IP"] > 50].copy()

    # Merge data
    # Merge statcast data to batter characteristics
    colbatter2get = ["WAR", "OBP", "SLG", "OPS", "BB_perc", "K_perc", "key_mlbam"]
    df_sc_events_all_b = pd.merge(
        df_sc_events_all,
        df_batting_100pa[colbatter2get],
        left_on="batter",
        right_on="key_mlbam",
    )

    # Merge pitcher characteristics
    colpitcher2get = ["WAR", "WHIP", "ERA", "BB/9", "K/9", "HR/9", "key_mlbam"]
    df_sc_events_all_bp = pd.merge(
        df_sc_events_all_b,
        df_pitching_50ip[colpitcher2get],
        left_on="pitcher",
        right_on="key_mlbam",
    )

    df_sc_events4model_bp = df_sc_events_all_bp.copy()

    # Encode events
    event_list = ["hit_by_pitch", "walk", "single", "double", "triple", "home_run"]
    df_sc_events4model_bp["event_code"] = 0
    df_sc_events4model_bp.loc[
        df_sc_events4model_bp["events"].isin(event_list), "event_code"
    ] = 1

    df_sc_events4model_bp["stand"].replace({"L": 0, "R": 1}, inplace=True)
    df_sc_events4model_bp["p_throws"].replace({"L": 0, "R": 1}, inplace=True)
    df_sc_events4model_bp["inning_topbot"].replace({"Top": 0, "Bot": 1}, inplace=True)


    # Bin these so that the most frequent categories are subdivided more
    df_sc_events4model_bp["OBP_cat"] = pd.qcut(df_sc_events4model_bp["OBP"], 25, duplicates='drop')
    df_sc_events4model_bp["WHIP_cat"] = pd.qcut(df_sc_events4model_bp["WHIP"], 25, duplicates='drop')

    # Get the proportion from each category combination with groupby
    df_sc_events4model_bp_agg = df_sc_events4model_bp.groupby(["OBP_cat", "WHIP_cat"])[
        "event_code"
    ].mean()

    bat_cat_mp = pd.Series(
        df_sc_events4model_bp_agg.index.get_level_values(0).tolist()
    ).apply(lambda x: x.mid)
    pitch_cat_mp = pd.Series(
        df_sc_events4model_bp_agg.index.get_level_values(1).tolist()
    ).apply(lambda x: x.mid)

    df_sc_events4model_bp_agg_4model = pd.DataFrame(
        {
            "event_mean": df_sc_events4model_bp_agg.tolist(),
            "batter_cat": bat_cat_mp,
            "pitcher_cat": pitch_cat_mp,
        }
    )

    # Making model
    feature_list = ["batter_cat", "pitcher_cat"]
    X_train_scale_d, X_test_scale_d, y_train_d, y_test_d, scaler_d = get_split_data(
        df_sc_events4model_bp_agg_4model[feature_list],
        df_sc_events4model_bp_agg_4model["event_mean"],
        0.4,
    )

    lin_reg_v0, df_eval_v0 = run_linreg_model(
        X_train_scale_d, y_train_d, X_test_scale_d, y_test_d
    )

    # Batting stats
    sql_query = """
    SELECT * FROM batting_stats18_wpid;
    """
    df_batting_stats_wpid = pd.read_sql_query(sql_query, con)

    batter_obp = np.float(
        df_batting_stats_wpid.loc[df_batting_stats_wpid["Name"] == batter_name, "OBP"]
    )

    # Pitching stats
    sql_query = """
    SELECT * FROM pitching_stats_wpid;
    """
    df_pitching_stats_wpid = pd.read_sql_query(sql_query, con)
    # Limit to 2018, like with baseball stats
    df_pitching_stats_wpid = df_pitching_stats_wpid[
        df_pitching_stats_wpid["Season"] == 2018
    ].copy()

    pitcher_whip = np.float(
        df_pitching_stats_wpid.loc[df_pitching_stats_wpid["Name"] == pitcher_name, "WHIP"]
    )

    # Note list within list for numpy and scaler recognizance
    bp_test_vals = [[batter_obp, pitcher_whip]]
    bp_vals_scaled = scaler_d.transform(np.array(bp_test_vals))

    bp_pred = lin_reg_v0.predict(bp_vals_scaled)
    bp_stdev = np.sqrt(
        sum((lin_reg_v0.predict(X_train_scale_d) - y_train_d) ** 2) / (len(y_train_d) - 2)
    )

    output_statement = (str(np.around(bp_pred[0], 3)) + " +/- " + str(np.around(bp_stdev, 3)))

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