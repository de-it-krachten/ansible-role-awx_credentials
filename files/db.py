#!/usr/bin/env python2

import sys, os, json
db_config = os.getenv('DB_CONFIG')

execfile(db_config)

# Write output as json
data = {
    'db' : DATABASES["default"]["NAME"],
    'user' : DATABASES["default"]["USER"],
    'password' : DATABASES["default"]["PASSWORD"]
}

json_string = json.dumps(data)
print(json_string)
