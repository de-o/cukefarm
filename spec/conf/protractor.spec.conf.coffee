config = require('../../src/protractor.conf.coffee').config

config.capabilities =
  browserName: 'firefox'

config.framework = 'mocha'
config.specs = '../**/*.spec.coffee'
config.allScriptsTimeout = 20000

exports.config = config
