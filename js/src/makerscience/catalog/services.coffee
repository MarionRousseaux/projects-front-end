module = angular.module("makerscience.catalog.services", ['restangular'])


# Services
module.factory('MakerScienceProject', (Restangular) ->
    return Restangular.service('makerscience/project')
)