import requests
'''
r = requests.get('https://beta.todoist.com/API/v8/projects?token=f50c6c99ce6a05edd52e71029dd0a320966b07a7')
print ("Values \n", r.text)
print ("Jason \n", r.json())
print ("CONTENT \n", r.content)
print ("CODE \n", r.status_code)

'''

payload = {"name": "Kate's Project"}
r = requests.post("https://beta.todoist.com/API/v8/projects?token=f50c6c99ce6a05edd52e71029dd0a320966b07a7", data=payload)
print (r.text)
print (r.json)
