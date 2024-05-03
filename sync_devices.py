import json
import argparse

parser = argparse.ArgumentParser()

parser.add_argument("-i", "--input", help="input file", required=True)
group = parser.add_mutually_exclusive_group(required=True)
group.add_argument("--lab_to_home", action="store_true", help="sync lab to home")
group.add_argument("--home_to_lab", action="store_true", help="sync home to lab")

args = parser.parse_args()

print(args)
streamdeck_config_import = "/home/steven/Documents/SD_ui_for_import.json"

streamdeck_config = "/home/steven/Documents/streamdeck_ui_export_20240125.json"
streamdeck_config = "/home/steven/Documents/streamdeck_ui_export_2.json"
streamdeck_config = args.input

# import json
with open(streamdeck_config, "r") as f:
    data = json.load(f)

DECK_ID = {"home": "DL41L2A40477", "lab": "DL07L1A84326"}

deck_home = data["state"]["DL41L2A40477"]
deck_lab = data["state"]["DL07L1A84326"]

if args.lab_to_home:
    data["state"][DECK_ID["home"]] = data["state"][DECK_ID["lab"]]
elif args.home_to_lab:
    data["state"][DECK_ID["lab"]] = data["state"][DECK_ID["home"]]

# if HOME_TO_LAB:
#     data["state"][DECK_ID["lab"]] = data["state"][DECK_ID["home"]]

# LAB_TO_HOME = False
# if LAB_TO_HOME:
#     data["state"][DECK_ID["home"]] = data["state"][DECK_ID["lab"]]

# export json
with open(streamdeck_config_import, "w") as f:
    json.dump(data, f, indent=4)



