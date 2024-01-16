import json

streamdeck_config = "/home/steven/Documents/streamdeck_ui_export.json"

# import json
with open(streamdeck_config, "r") as f:
    data = json.load(f)

DECK_ID = {"home": "DL41L2A40477", "lab": "DL07L1A84326"}

# deck_home = data["state"]["DL41L2A40477"]
# deck_lab = data["state"]["DL07L1A84326"]

# deck_home = deck_lab
# data["state"][DECK_ID{"home"}] = deck_lab

HOME_TO_LAB = True
LAB_TO_HOME = False
if HOME_TO_LAB:
    data["state"][DECK_ID["lab"]] = data["state"][DECK_ID["home"]]
if LAB_TO_HOME:
    data["state"][DECK_ID["home"]] = data["state"][DECK_ID["lab"]]

# export json
with open(streamdeck_config, "w") as f:
    json.dump(data, f, indent=4)
