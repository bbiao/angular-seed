'use strict'

# Directives 


module = angular.module 'myApp.directives', []
module.directive 'appVersion', ['version', 'sub_version', (version, sub_version) ->
    (scope, elm, attrs) ->
        elm.text("#{version}-#{sub_version}")
]
