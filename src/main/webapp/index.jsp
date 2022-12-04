<%@ page contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" %>
<!DOCTYPE html>
<html>


<head>
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>JSP - Hello World</title>
    <link rel="icon" type="image/x-icon" href="./images/edureka.ico">
    <script type="text/javascript" src="scripts/index.js"></script>
    <link href="styles/index.css" rel="stylesheet" />
</head>

<body onload="init()" style="font-family: 'Calibri Light'" >

<main>

    <div id="images" style="text-align: center">
        <img src="./images/tcsLogo.png" alt="image not found" style="width: 5%;">
        <img src="./images/edurekaLogo.png" alt="image not found" style="width: 250px">
    </div>
<hr>

    <div id="ajaxdiv">

    </div>

    <button onclick="onClickButton()">CLICK ME</button>
    <button onclick="sendRequest()">SEND AJAX REQ</button>

    <div id="headings">
        <section style="text-align: center"> <h3 id="heading">Welcome to Edureka TCS Training</h3></section>

    </div>
<hr>

    <div id="forms">
        <form title="login form" action="hello-servlet" method="post" target="" autocomplete="on" novalidate>
            <fieldset style="width: 30%">
                <h4>Login Form</h4>
                <label for="loginusername">USERNAME</label>
                <input type="text" id="loginusername" name="username" placeholder="username" style="width: 100%"><br>
                <label for="loginpassword">PASSWORD</label>
                <input type="password" id="loginpassword" name="password" placeholder="password" style="width: 100%"><br>
                <input type="submit" value="submit" style="width: 100%">
            </fieldset>
        </form>

        <form title="signup form" action="hello-servlet" method="post" target="" autocomplete="on" >
            <fieldset style="width: 30%">
                <h4>Signup Form</h4>
                <label for="loginusername">USERNAME</label>
                <input type="text" id="signupusername" name="username" placeholder="username" style="width: 70%"><br>
                <label for="loginpassword">PASSWORD</label>
                <input type="password" id="signuppassword" name="password" placeholder="password" style="width: 70%"><br>
                <input type="email" id="signupemail" name="email" style="width: 100%">
                <label for="month">Choose Month</label>
                <select id="month" name="month">
                    <option value="jan">January</option>
                    <option value="feb">February</option>
                    <option value="mar" selected>March</option>
                    <option value="apr">April</option>
                </select><br>
                <label for="review">Review</label>
                <textarea name="review" id="review" rows="10" cols="30">
                    It was an amazing experience!
                </textarea>
                <input type="date">
                <input type="color">
                <input type="file">
                <input type="submit" value="submit" style="width: 100%">
            </fieldset>
        </form>
    </div>

    <div id="paragraph1">

        <section style="display: inline">

            <p style="text-align: center">We are learning <br> <span id="tech" name="tech" class="special">HTML|CSS|JS</span> </p>

            <br/>
        </section>


        <section style="display: inline">
            <a href="https://google.com" target="_blank">Hello Servlet</a>

        </section>


        <section style="text-align: center;display: inline" >

            <pre class="special"> We have already learnt about DOM

                Now we are learning about the Elements

            Next we will learn about Responsive Design</pre>

        </section>




</div>

    <div id="tables">

        <table title="studentdata" style="border-style: dashed;border-color: lightgray;">
            <caption>Student Data</caption>
            <thead style="font-family: Ebrima">
                <tr><th>First Name</th><th>Last Name</th></tr>
            </thead>

            <tbody style="text-align: center">

            <tr><td style="width: 50%">Kiran</td><td style="width: 50%">Urs</td></tr>
            <tr><td style="width: 50%">Muni</td><td style="width: 50%">Mohan</td></tr>
            <tr><td style="width: 50%">Vinay</td><td style="width: 50%">Duvvuru</td></tr>
            <tr><td style="width: 33%">Zantabi</td><td style="width: 33%">Maldar</td><td style="width: 33%">76967876</td></tr>
            <tr><td style="width: 50%">Vinayak</td><td style="width: 50%">Athreya</td></tr>
            <tr><td style="width: 50%">Teja</td><td style="width: 50%">Kotakonda</td></tr>

            </tbody>
        </table>

    </div>

    <div id="lists">

        <ul style="display: flex">
            <li>first element</li>
            <li style="display: inherit">second element
                <ul style="display: inherit">
                    <li>nested element 1</li>
                    <li>nested element 2</li>
                </ul>
            </li>
            <li>third element</li>
        </ul>

        <ol>
            <li>first element</li>
            <li>second element
                <ol>
                    <li>nested element 1</li>
                    <li>nested element 2</li>
                </ol>
            </li>
            <li>third element</li>
        </ol>

    </div>

</main>

</body>
</html>