var express 	= require('express');
var app 		= express();
var path 		= require('path');

var port        = 3000;

app.use(express.static(path.join(__dirname, 'public')));
app.set('view engine', 'ejs');

app.get('/', function(req, res){
	res.send('go to \/greetings\/(your word) to see your word displayed on the screen');
});

app.get('/greetings/:variable', function(req, res){
	res.render('index0.ejs', {variable: req.params.variable});
});

app.listen(port, function(){
	console.log("Server is up on port: " + port)
});

