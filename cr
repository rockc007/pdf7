jQuery Basic, jQuery Events
Code:                                              
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>basic j query</title>
    <script src="https://code.jquery.com/jquery-3.6.0.min.js"></script>
</head>
<body>
    <h1>hello sahil</h1>
    <button id="bt1">click me</button>
    <script>
        $(document).ready(function(){
            $("#bt1").click(function(){
                $("h1").text("welcome to our page");
            });
        });
    </script>
</body>
</html>
Output:
                  
Code:
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>events</title>
    <script src="https://code.jquery.com/jquery-3.6.0.min.js"></script>
</head>
<body>
    <p id="para">click or hover me</p>
    <script>
        $(document).ready(function(){
            $("#para").click(function(){
                $(this).css("color","green");
            });
            $("#para").mouseenter(function(){
                $(this).css("background","red");
            });
            $("#para").mouseleave(function(){
                $(this).css("background","white");
            });
        });
    </script>
</body>
</html>
Output:

B) jQuery Selectors, jQuery Hide and Show effects
Code:
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>selector</title>
    <script src="https://code.jquery.com/jquery-3.6.0.min.js"></script>
</head>
<body>
    <p class="cl1">this is class selector</p>
    <p id="id1">this is id selector</p>
    <p> this is tag selector</p>
    <script>
        $(document).ready(function(){
            $(".cl1").css("color","red");
            $("#id1").css("font-size","20px");
            $("p").css("font-weight","bold");
        });
    </script>
</body>
</html>
Output:

Code:
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>hind and show</title>
    <script src="https://code.jquery.com/jquery-3.6.0.min.js"></script>
</head>
<body>
    <p id="text1">this is a para</p>
    <button id="hide">hide button</button>
    <button id="show">show button</button>
    <script>
        $(document).ready(function(){
            $("#hide").click(function(){
                $("#text1").hide();
            });
            $("#show").click(function(){
                $("#text1").show();
            });
        });
    </script>
</body>
</html>
Output:
                 
Practical 6 jQuery Advanced:
Code:
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>animation</title>
    <script src="https://code.jquery.com/jquery-3.6.0.min.js"></script>
    <style>
        #box{
            height: 100px;
            width: 100px;
            background-color: green;
            position: relative;
        }
    </style>
</head>
<body>
    <button id="bt">click here for animation</button>
    <div id="box"></div>
    <script>
        $(document).ready(function(){
            $("#bt").click(function(){
                $("#box").animate({
                    left:'250px',
                    height:'150px',
                    width:'300px',
                    opacity:'0.1'
                },1000);
            });
        });
    </script>
</body>
</html>
Output:
    




                       





Code:
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>channing</title>
    <script src="https://code.jquery.com/jquery-3.6.0.min.js"></script>
</head>
<body>
    <p id="text">watch me chnage</p>
    <button id="chain">click me</button>

    <script>
        $(document).ready(function(){
            $("#chain").click(function(){
                $("#text").css("color","red").slideUp(1000).slideDown(1000).fadeOut(1000).fadeIn(1000);
            });
        });
    </script>
    </script>
</body>
</html>
Output:
                                   

Code:
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>jquery callback</title>
    <script src="https://code.jquery.com/jquery-3.6.0.min.js"></script>
</head>
<body>
    <button id="bt">this will fade the text</button>
    <p id="text">this will fade out first and then show alert</p>
    <script>
        $(document).ready(function(){
            $("#bt").click(function(){
                $("#text").fadeOut(1000,function(){
                    alert("text is hidden now");
                });
            });
        });
    </script>
</body>
</html>
Output:


Code:
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>set and get content</title>
    <script src="https://code.jquery.com/jquery-3.6.0.min.js"></script>
</head>
<body>
    <p id="para">this is the og text</p>
    <button id="btget">get text</button>
    <button id="btset">set text</button>
    <script>
        $(document).ready(function(){
            $("#btget").click(function(){
                alert($("#para").text());
            });
            $("#btset").click(function(){
                $("#para").text("this is the new text");
            });
        });
    </script>
</body>
</html>
Output:





