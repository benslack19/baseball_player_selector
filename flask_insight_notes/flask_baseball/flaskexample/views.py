

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
from sklearn.externals import joblib


# ML
# from sklearn.linear_model import LinearRegression
# from sklearn.linear_model import LogisticRegression
# from sklearn.preprocessing import StandardScaler
# from sklearn.model_selection import train_test_split
# from sklearn import metrics
# from sklearn.metrics import accuracy_score
# from sklearn.metrics import classification_report

# For loading models
import pickle
from statsmodels.regression.linear_model import OLSResults
from sklearn.externals import joblib

# Load data  --------------------------------------------------------------------------------

# Load batter and player information
df_player_id = pd.read_csv("df_player_id.csv", index_col=0)

df_batting_fromsc_250pa_prop_events = pd.read_csv(
    "df_batting_fromsc_250pa_prop_events.csv", index_col=0
)

df_pitching_fromsc_500pa_prop_events = pd.read_csv(
    "df_pitching_fromsc_500pa_prop_events.csv", index_col=0
)


# Load models 
sm_est_model_onbase_loaded = OLSResults.load("sm_est_model_onbase_saved.pickle")
sm_est_model_walk_loaded = OLSResults.load("sm_est_model_walk_saved.pickle")
sm_est_model_single_loaded = OLSResults.load("sm_est_model_single_saved.pickle")
sm_est_model_double_loaded = OLSResults.load("sm_est_model_double_saved.pickle")
sm_est_model_homerun_loaded = OLSResults.load("sm_est_model_homerun_saved.pickle")
sm_est_model_strikeout_loaded = OLSResults.load("sm_est_model_strikeout_saved.pickle")

# Load scalers
scale_onbase_loaded = joblib.load("scale_onbase_saved.pickle")
scale_walk_loaded = joblib.load("scale_walk_saved.pickle")
scale_single_loaded = joblib.load("scale_single_saved.pickle")
scale_double_loaded = joblib.load("scale_double_saved.pickle")
scale_homerun_loaded = joblib.load("scale_homerun_saved.pickle")
scale_strikeout_loaded = joblib.load("scale_strikeout_saved.pickle")



# Functions  --------------------------------------------------------------------------------

def return_batter_pitcher_ids(batter_name, pitcher_name):

    batter_name = batter_name.lower().strip().replace(' ', '')
    pitcher_name = pitcher_name.lower().strip().replace(' ', '')
    
    # If there's more than one, then take the player that played their first game more recently;
    # and last game more recently
    
    bool_batter = df_player_id['name2search']==batter_name
    if bool_batter.sum() > 1:
        df_temp = df_player_id.loc[bool_batter, :]
        # This actually just returns the first occurrence but I'll just go with this
        ind2keep = df_temp["mlb_played_first"].idxmax()
    else:
        ind2keep = bool_batter
    batter_id = df_player_id.loc[bool_batter, 'key_mlbam']
    
    bool_pitcher = df_player_id['name2search']==pitcher_name
    if bool_pitcher.sum() > 1:
        df_temp = df_player_id.loc[bool_pitcher, :]
        # This actually just returns the first occurrence but I'll just go with this
        ind2keep = df_temp["mlb_played_first"].idxmax()
    else:
        ind2keep = bool_pitcher
    pitcher_id = df_player_id.loc[ind2keep, 'key_mlbam']
    
    return int(batter_id), int(pitcher_id)





def get_prediction_se_obs(X_new, sm_model):
    """
    Import the two matchups
    """

    # Make prediction - SM
    X_new_wconstant = sm.add_constant(X_new)
    sm_model_prediction = sm_model.get_prediction(X_new_wconstant)
    sm_model_prediction_mean = sm_model_prediction.predicted_mean
    sm_model_prediction_se_obs = sm_model_prediction.se_obs
    sm_model_prediction_ci_lower = sm_model_prediction.conf_int()[:, 0]
    sm_model_prediction_ci_upper = sm_model_prediction.conf_int()[:, 1]

    df_summary = pd.DataFrame(
        {
            "sm_pred": sm_model_prediction_mean,
            "sm_se": sm_model_prediction_se_obs,
            "sm_mean_minus_se": sm_model_prediction_mean - sm_model_prediction_se_obs,
            "sm_mean_plus_se": sm_model_prediction_mean + sm_model_prediction_se_obs,
            "sm_mean_lower_ci": sm_model_prediction_ci_lower,
            "sm_mean_upper_ci": sm_model_prediction_ci_upper,
        }
    )

    # Return the summary of the two matchups
    return df_summary
    # MATCHUP A ---------------
    # Determine handedness
    b_stand_A = df_batting_fromsc_250pa_prop_events.loc[matchup_A[0], "batter_stance"]
    p_throws_A = df_pitching_fromsc_500pa_prop_events.loc[
        matchup_A[1], "pitchers_throwing_hand"
    ]

    if b_stand_A == p_throws_A:
        matchup_same_or_diff_A = "same"
    else:
        matchup_same_or_diff_A = "diff"

    # Get event-specific columns in batter, pitcher characteristics DFs -----------
    batter_col_A = "prop_" + event_type + "_event_p_throws_" + matchup_same_or_diff_A
    pitcher_col_A = "prop_" + event_type + "_event_stand_" + matchup_same_or_diff_A
    batA_val = df_batting_fromsc_250pa_prop_events.loc[matchup_A[0], batter_col_A]
    pitchA_val = df_pitching_fromsc_500pa_prop_events.loc[matchup_A[1], pitcher_col_A]

    # MATCHUP B ---------------
    # Determine handedness
    b_stand_B = df_batting_fromsc_250pa_prop_events.loc[matchup_B[0], "batter_stance"]
    p_throws_B = df_pitching_fromsc_500pa_prop_events.loc[
        matchup_B[1], "pitchers_throwing_hand"
    ]

    if b_stand_B == p_throws_B:
        matchup_same_or_diff_B = "same"
    else:
        matchup_same_or_diff_B = "diff"

    # Get event-specific columns in batter, pitcher characteristics DFs -----------
    batter_col_B = "prop_" + event_type + "_event_p_throws_" + matchup_same_or_diff_B
    pitcher_col_B = "prop_" + event_type + "_event_stand_" + matchup_same_or_diff_B
    batB_val = df_batting_fromsc_250pa_prop_events.loc[matchup_B[0], batter_col_B]
    pitchB_val = df_pitching_fromsc_500pa_prop_events.loc[matchup_B[1], pitcher_col_B]

    X_vals = np.array([[batA_val, pitchA_val], [batB_val, pitchB_val]])

    # Apply scaling specific to category  ---------

    scale_dict = {
        "onbase": scale_onbase_loaded,
        "walk": scale_walk_loaded,
        "single": scale_single_loaded,
        "double": scale_double_loaded,
        "homerun": scale_homerun_loaded,
        "strikeout": scale_strikeout_loaded,
    }

    scaler = scale_dict[event_type]
    X_vals_scaled = scaler.transform(X_vals)

    return X_vals_scaled

def create_figure(event_type, ax):
    # f, ax = plt.subplots(figsize=(4, 2))

    pred_table_dict = {
        "onbase": df_summary_prediction_onbase,
        "walk": df_summary_prediction_walk,
        "single": df_summary_prediction_single,
        "double": df_summary_prediction_double,
        "homerun": df_summary_prediction_homerun,
        "strikeout": df_summary_prediction_strikeout,
    }

    pred_table_name = pred_table_dict[event_type]

    # Player 1
    ax.scatter(pred_table_name.loc[0, "sm_pred"], 1.5, c="blue")
    ax.plot(
        (
            pred_table_name.loc[0, "sm_mean_lower_ci"],
            pred_table_name.loc[0, "sm_mean_upper_ci"],
        ),
        (1.5, 1.5),
        "b-",
    )

    #     ax.plot(
    #         (
    #             pred_table_name.loc[0, "sm_mean_minus_se"],
    #             pred_table_name.loc[0, "sm_mean_plus_se"],
    #         ),
    #         (1.5, 1.5),
    #         "b-",
    #     )

    # Player 2
    ax.scatter(pred_table_name.loc[1, "sm_pred"], 0.5, c="red")
    ax.plot(
        (
            pred_table_name.loc[1, "sm_mean_lower_ci"],
            pred_table_name.loc[1, "sm_mean_upper_ci"],
        ),
        (0.5, 0.5),
        "r-",
    )

    #     ax.plot(
    #         (
    #             pred_table_name.loc[1, "sm_mean_minus_se"],
    #             pred_table_name.loc[1, "sm_mean_plus_se"],
    #         ),
    #         (0.5, 0.5),
    #         "r-",
    #     )

    # ax.set_xlim(0.2, 0.45)
    ax.set_ylim(0, 2)
    # ax.set_xlabel("prediction")
    ax.set_title(event_type)
    ax.get_yaxis().set_visible(False)

    return ax
# Start of data to html --------------------------------------------------------------------------------
@app.route('/')
@app.route('/index')
def index():
    return render_template("baseball.html")


@app.route('/input')
def input():
    return render_template("input.html")


@app.route('/output', methods=['GET', 'POST'])
def output():
    # pull batter, pitcher from first set of inputs and store it
    bp_A = return_batter_pitcher_ids(batter_A, pitcher_A)
    bp_B = return_batter_pitcher_ids(batter_B, pitcher_B)

    matchupA = 'Matchup A is the batter ' + batter_A.upper() + ' and the pitcher ' + pitcher_A.upper()
    matchupA = 'Matchup B is the batter ' + batter_A.upper() + ' and the pitcher ' + pitcher_B.upper()

    # Get predictions for each category
    X_new_onbase = get_input_values_4model("onbase", bp_A, bp_B)
    df_summary_prediction_onbase = get_prediction_se_obs(X_new_onbase, sm_est_model_onbase_loaded)

    X_new_walk = get_input_values_4model("walk", bp_A, bp_B)
    df_summary_prediction_walk = get_prediction_se_obs(X_new_walk, sm_est_model_walk_loaded)
    
    X_new_single = get_input_values_4model("single", bp_A, bp_B)
    df_summary_prediction_single = get_prediction_se_obs(X_new_single, sm_est_model_single_loaded)
    
    X_new_double = get_input_values_4model("double", bp_A, bp_B)
    df_summary_prediction_double = get_prediction_se_obs(X_new_double, sm_est_model_double_loaded)
    
    X_new_homerun = get_input_values_4model("homerun", bp_A, bp_B)
    df_summary_prediction_homerun = get_prediction_se_obs(X_new_homerun, sm_est_model_homerun_loaded)
    
    X_new_strikeout = get_input_values_4model("strikeout", bp_A, bp_B)
    df_summary_prediction_strikeout = get_prediction_se_obs(X_new_strikeout, sm_est_model_strikeout_loaded)

    df_matchup_summary = pd.DataFrame()
    df_matchup_summary["onbase"] = df_summary_prediction_onbase["sm_pred"].T
    df_matchup_summary["walk"] = df_summary_prediction_walk["sm_pred"].T
    df_matchup_summary["single"] = df_summary_prediction_single["sm_pred"].T
    df_matchup_summary["double"] = df_summary_prediction_double["sm_pred"].T
    df_matchup_summary["homerun"] = df_summary_prediction_homerun["sm_pred"].T
    df_matchup_summary["strikeout"] = df_summary_prediction_strikeout["sm_pred"].T
    df_matchup_summary = df_matchup_summary.T
    df_matchup_summary.columns = ["matchup A", "matchup B"]
    # Pretty print - export and display
    df_matchup_summary = df_matchup_summary.round(3)
    df.to_html(header="true", table_id="table")

    f, ((ax1, ax2, ax3), (ax4, ax5, ax6)) = plt.subplots(2, 3, figsize=(12, 4))
    create_figure("onbase", ax1)
    create_figure("walk", ax2)
    create_figure("single", ax3)
    create_figure("double", ax4)
    create_figure("homerun", ax5)
    create_figure("strikeout", ax6)
    plt.tight_layout()

    dir_path = "./flaskexample/static/bp_hist/"
    plt.savefig('matchup_results_fig.png')
    matchup_results_fig = dir_path + 'matchup_results_fig.png'



  # return render_template("output.html", batter = batter, pitcher = pitcher, my_result = result, hist_filename=hist_filename, heatmap_filename=heatmap_filename)
    return render_template("output.html", matchup_results_fig = matchup_results_fig, table = table)

