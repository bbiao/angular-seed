'use strict'

# Filters 

module = angular.module 'myApp.filters', []
module.filter 'interpolate', ['version', (version) ->
    (text) ->
        String(text).replace /\%VERSION\%/mg, version
]
