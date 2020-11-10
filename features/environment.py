from behave import *

#Despúes de ejecutar un scenario, se va a ejecutar esta función
def after_scenario(context, scenario):
    context.browser.close()
    context.browser.quit()

def after_all(context):
    print('SE TERMINO')
    
