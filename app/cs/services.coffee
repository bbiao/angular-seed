'use strict'

# Services


# Demonstrate how to register services
# In this case it is a simple value service.
module = angular.module 'myApp.services', []
module.value 'version', '0.1'
module.value 'sub_version', 'alpha'
