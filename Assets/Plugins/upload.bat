echo off
curl -v -b cookie -X PUT -F "space_template[zip]=@C:\Users\crola\Documents\unity3d\unityprojects\week5template\template.zip" -F "space_template[game_engine_version]=20194" https://account.altvr.com/api/space_templates/1600540962185020224.json
