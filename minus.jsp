<!DOCTYPE html>
<html>
<head>
<script>
function minus() {
    var fir = Number(document.getElementById("first").value);
    var sec = Number(document.getElementById("second").value);
    document.getElementById("result").innerHTML = (fir -sec);
}
</script>
<style>
 button {
            background-color: #4CAF50;
            color: white;
            border: none;
            padding: 10px 20px;
            text-align: center;
            font-size: 16px;
            border-radius: 5px;
            margin-top: 10px;
            margin-bottom: 10px;
            cursor: pointer;
            display: inline-block;
            text-decoration: none;
        }
#container {
    background-color: #e6bcee;
}

#header {
    background-color: #d74af0;
    color: white;
    height: 70px;
    text-align: center;
    margin: 4px auto;
}

#head {
    margin: 10px auto;
    padding: 12px;
    font-size: 35px;
}

#minbtn {
    margin: 4px;
}

#backbtn {
    margin: 17px;
}

#foot {
    display: flex;
    justify-content: center;
}

#input {
    margin: 14px;
    display: grid;
    grid-template-columns: 1fr 1fr;
}

#result-container {
    display: flex;
    align-items: center;
    margin-top: 10px;
}

#result-label {
    font-weight: bold;
    margin-right: 10px;
}

#result {
    font-size: 24px;
    font-weight: bold;
}

</style>
</head>
<body>
<div id="container">
    <header id="header">
        <h1 id="head">DIFFERENCE OF TWO NUMBERS</h1>
    </header>

    <div id="input">
        <div id="num1">
            <h5 class="try">First number:</h5>
            <input type="number" id="first">
        </div>
        <div id="num2">
            <h5 class="try">Second number:</h5>
            <input type="number" id="second">
        </div>
    </div>

    <div id="result-container">
        <span id="result-label">RESULT:</span>
        <span id="result"></span>
    </div>

    <div id="foot">
        <button id="minbtn" onclick="minus()">Minus</button>
        <button id="backbtn">
            <a href="welcome.jsp">Back</a>
        </button>
    </div>
</div>
</body>
</html>
