falafel = require "falafel"

dinkumise = (src) ->
  falafel src, (node) ->
    if node.value is true
      node.update '!!"fuckn oath"'

    else if node.value is false
      node.update '!"fuckn oath"'

module.exports = dinkumise
