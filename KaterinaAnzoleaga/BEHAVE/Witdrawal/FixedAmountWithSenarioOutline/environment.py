import yaml

global generic_data
generic_data = yaml.load(open("Config/myYaml.yml"))

def before_all (context):
    print("************************ BEFORE ALL *************************************************")
    context.host = generic_data['host']
    context.method = generic_data['method']
    context.code = generic_data['code']

def before_feature (context, feature):
    if 'try' in feature.tags:
        print ("//////////////////////////FEATURE TRY TAGS//////////////////////////////////////////////")
    if 'test' in feature.tags:
        print ("--------------------------------FEATURE TEST-----------------------------------------------------")

def before_scenario (context, scenario):
    if 'smoke' in scenario.tags:
        print ("----*/*******************SCENARIO SMOKE***********************/*----")
    if 'CRUD' in scenario.tags:
        print("----*/*******************///////////////SCENARIO CRUD/////////////***********************/*----")

def after_all(context):
    print("************************ AFTER ALL *************************************************")

#def before_step (context, step):
