
<!DOCTYPE html>
<html>
<head>
   <title>My Application</title>
   <link href="css/bootstrap.min.css" rel="stylesheet">
   <script src="script/jquery.min.js"></script>
   <script src="js/bootstrap.min.js"></script>
    <link href="c1.css" rel="stylesheet">
</head>

<body>
<div class="container">
<div class="row">
<div class="col-md-12">
<jsp:include page="title.jsp" />
</div>
</div>

<div class="row">
<div class="col-md-12">

<jsp:include page="menu.jsp" />

 </div>
</div>
 <div class="row">
<div class="col-md-12" align="center">
<h1 align="center"><b>  <font   face="Harrington" color="orange">My Home page </font></b></h1>
<hr size=30>
  <font   face="Harrington" color="white">  <h4>Hi I'm</h1>
<h1>Shikha Mishra</h1>
<h1>Once again .. Welcome to my Portfolio  </h1>
<h2>Here you will get to know...<b><br> <br> <span id="text">About me</span> </b></h2>

<script type="text/javascript">

// List of sentences
var _CONTENT = [ ".... ABOUT ME....", "....MY skills ....", "....My work....", "....My life...." ];

// Current sentence being processed
var _PART = 0;

// Character number of the current sentence being processed
var _PART_INDEX = 0;

// Holds the handle returned from setInterval
var _INTERVAL_VAL;

// Element that holds the text
var _ELEMENT = document.querySelector("#text");

// Implements typing effect
function Type() {
    var text =  _CONTENT[_PART].substring(0, _PART_INDEX + 1);
    _ELEMENT.innerHTML = text;
    _PART_INDEX++;

    // If full sentence has been displayed then start to delete the sentence after some time
    if(text === _CONTENT[_PART]) {
        clearInterval(_INTERVAL_VAL);
        setTimeout(function() {
            _INTERVAL_VAL = setInterval(Delete, 50);
        }, 1000);
    }
}

// Implements deleting effect
function Delete() {
    var text =  _CONTENT[_PART].substring(0, _PART_INDEX - 1);
    _ELEMENT.innerHTML = text;
    _PART_INDEX--;

    // If sentence has been deleted then start to display the next sentence
    if(text === '') {
        clearInterval(_INTERVAL_VAL);

        // If last sentence then display the first one, else move to the next
        if(_PART == (_CONTENT.length - 1))
            _PART = 0;
        else
            _PART++;
        _PART_INDEX = 0;

        // Start to display the next sentence after some time
        setTimeout(function() {
            _INTERVAL_VAL = setInterval(Type, 100);
        }, 200);
    }
}
// Start the typing effect on load
_INTERVAL_VAL = setInterval(Type, 100);

</script>
    </font>
</div>
</div>

   <br><br><br>

<div class="row">
<div class="col-md-12">
<p align="left">  <font size="7"  face="aerial black" color="black"> <a href="index.jsp" class="btn btn-info btn-lg" >  <span class="glyphicon glyphicon-hand-left"></span>    Previous
    </a>
   </font> </p>
</div>
</div>

</div>
</body>
</html>
