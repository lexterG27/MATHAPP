<!DOCTYPE html>
<html>
<head>
  <title>Basic to Advance Math Learning App</title>
  <meta charset="utf-8" />
  <meta name="viewport" content="width=device-width, initial-scale=1">
  <link rel="stylesheet" type="text/css" href="css/jquery.mobile.flatui.css" />
  <link rel="stylesheet" type="text/css" href="css/movingbackground.css" />
  <script src="js/jquery.js"></script>
  <script src="js/jquery.mobile-1.4.0-rc.1.js"></script>
  <style>
  body {
  margin: 0;
  font-family: Arial, Helvetica, sans-serif;
}

.top-container {
  background-color: #f1f1f1;
  padding: 30px;
  text-align: center;
}

.header {
  padding: 10px 16px;
  background: #555;
  color: #f1f1f1;
}

.content {
  padding: 16px;
}

.sticky {
  position: fixed;
  top: 0;
  width: 100%;
}

.sticky + .content {
  padding-top: 102px;
}

</style>

</head>
<body>
  <div data-role="page">
    <div data-role="panel" id="panel" data-position="right" data-theme="e" data-display="push"></div>
    <div data-role="header" data-theme="b" id="myHeader">
      <h1>Math Learning|SJES</h1>
    </div>
    <div class="hero-bkg-animated">
    <div data-role="content" role="main">
    <div text-align="center"><img src="images/headerfinal.png" /></div>



      <ul data-role="listview" data-inset="true">
        <button data-theme="c" id="apDiv1">Multiplying Numbers Without Regrouping</button>
        <button data-theme="c" id="apDiv2">Multiplying Numbers With Regrouping</button>
        <button data-theme="c" id="apDiv3">Estimating the Products of 3 to 4 Digits</button>
        <button data-theme="c" id="apDiv4">Multiplying Mentally</button>
        <button data-theme="c" id="apDiv5">Solving Routine and Nonroutine Word Numbers Involving Multiplication</button>
        <button data-theme="c" id="apDiv6">Creating Problems Involving Multiplication and Addition or Subtraction of Whole Numbers </button>
        <button data-theme="c" id="apDiv7">Dividing 3 t0 4 Digit Numbers witout and with Remainder </button>
        <button data-theme="c" id="apDiv8">Estimating the Quotient of 3 to 4 digits</button>
        <button data-theme="c" id="apDiv9">Dividing Mentally</button>
        <button data-theme="c" id="apDiv10">Estimating the Quotient of 3 to 4 digits</button>
        
        <button data-theme="c" id="apDiv11">Solving Routine and Nonroutine Word Numbers Involving Multiplication</button>
        <button data-theme="c" id="apDiv12">Creating Word Problems Involving Division without or with Other Operations of Whole Numbers</button>
        <button data-theme="c" id="apDiv13">Performing Series of Operations (MDAS)</button>
        <button data-theme="a" id="apDiv14">Practice</button>
      <div>
        <br><br>
        <h4 style="color:white">&copy; 2019 - PCNL,Agoo, La Union</h4>  
      </div>
    </div>
  </div>
  </div>

<!--External Contents-->
<audio id="clicked">
          <source src="sounds/click.wav" type="audio/ogg">
</audio>
<!--External Scripts when button clicked-->
<script>
$(function(){
    function playOnClick(){
      var sound = $("#clicked")[0];     
      sound.addEventListener('ended', function() {        
          window.location = 'lessons/4chapter2_1.html';        
      }, false);
      sound.play();   
   }
   $('#apDiv1').click(function(){
       playOnClick();
   });
});

$(function(){
    function playOnClick2(){
      var sound = $("#clicked")[0];     
      sound.addEventListener('ended', function() {        
          window.location = 'lessons/4chapter2_2.html';     
      }, false);
      sound.play();   
   }
   $('#apDiv2').click(function(){
       playOnClick2();
   });
});

$(function(){
    function playOnClick3(){
      var sound = $("#clicked")[0];     
      sound.addEventListener('ended', function() {        
          window.location = 'lessons/4chapter2_3.html';        
      }, false);
      sound.play();   
   }
   $('#apDiv3').click(function(){
       playOnClick3();
   });
});

$(function(){
    function playOnClick4(){
      var sound = $("#clicked")[0];     
      sound.addEventListener('ended', function() {        
          window.location = 'lessons/4chapter2_4.html';        
      }, false);
      sound.play();   
   }
   $('#apDiv4').click(function(){
       playOnClick4();
   });
});

$(function(){
    function playOnClick5(){
      var sound = $("#clicked")[0];     
      sound.addEventListener('ended', function() {        
          window.location = 'lessons/4chapter2_5.html';        
      }, false);
      sound.play();   
   }
   $('#apDiv5').click(function(){
       playOnClick5();
   });
});

$(function(){
    function playOnClick6(){
      var sound = $("#clicked")[0];     
      sound.addEventListener('ended', function() {        
          window.location = 'lessons/4chapter2_6.html';        
      }, false);
      sound.play();   
   }
   $('#apDiv6').click(function(){
       playOnClick6();
   });
});

$(function(){
    function playOnClick7(){
      var sound = $("#clicked")[0];     
      sound.addEventListener('ended', function() {        
          window.location = 'lessons/4chapter2_7.html';        
      }, false);
      sound.play();   
   }
   $('#apDiv7').click(function(){
       playOnClick7();
   });
});

$(function(){
    function playOnClick8(){
      var sound = $("#clicked")[0];     
      sound.addEventListener('ended', function() {        
          window.location = 'lessons/4chapter2_8.html';        
      }, false);
      sound.play();   
   }
   $('#apDiv8').click(function(){
       playOnClick8();
   });
});

$(function(){
    function playOnClick9(){
      var sound = $("#clicked")[0];     
      sound.addEventListener('ended', function() {        
          window.location = 'lessons/4chapter2_9.html';        
      }, false);
      sound.play();   
   }
   $('#apDiv9').click(function(){
       playOnClick9();
   });
});

$(function(){
    function playOnClick10(){
      var sound = $("#clicked")[0];     
      sound.addEventListener('ended', function() {        
          window.location = 'lessons/4chapter2_10.html';        
      }, false);
      sound.play();   
   }
   $('#apDiv10').click(function(){
       playOnClick10();
   });
});

$(function(){
    function playOnClick11(){
      var sound = $("#clicked")[0];     
      sound.addEventListener('ended', function() {        
          window.location = 'lessons/4chapter11.html';        
      }, false);
      sound.play();   
   }
   $('#apDiv11').click(function(){
       playOnClick11();
   });
});

$(function(){
    function playOnClick12(){
      var sound = $("#clicked")[0];     
      sound.addEventListener('ended', function() {        
          window.location = 'lessons/4chapter2_12.html';        
      }, false);
      sound.play();   
   }
   $('#apDiv12').click(function(){
       playOnClick12();
   });
});

$(function(){
    function playOnClick13(){
      var sound = $("#clicked")[0];     
      sound.addEventListener('ended', function() {        
          window.location = 'lessons/4chapter2_13.html';        
      }, false);
      sound.play();   
   }
   $('#apDiv13').click(function(){
       playOnClick13();
   });
});

$(function(){
    function playOnClick14(){
      var sound = $("#clicked")[0];     
      sound.addEventListener('ended', function() {        
          window.location = '4gradec2quiz.html';        
      }, false);
      sound.play();   
   }
   $('#apDiv14').click(function(){
       playOnClick14();
   });
});

</script> 


<script>
window.onscroll = function() {myFunction()};

var header = document.getElementById("myHeader");
var sticky = header.offsetTop;

function myFunction() {
  if (window.pageYOffset > sticky) {
    header.classList.add("sticky");
  } else {
    header.classList.remove("sticky");
  }
}
</script>
</body>
</html>
