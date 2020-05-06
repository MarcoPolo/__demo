const {translate} = require('moji-translate')
console.log(translate('Hello world!'));
exports.endpoint = function(request, response) {
  response.end(translate('Hello world!'));
  // response.end("Hello world!!!" + __dirname);
}
