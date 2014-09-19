util = require "./util.coffee"
headerTpl = require "../tpl/header.html"

util.sayHi()
util.sayYes()

$header = $ headerTpl
$('body').append $header
