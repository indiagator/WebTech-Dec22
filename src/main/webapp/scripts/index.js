

var testHttpRequest;
var testHttpRequest1;


function handleResponse()
{
    if (testHttpRequest.readyState === XMLHttpRequest.DONE)
    {
        if (testHttpRequest.status === 200) {
            //alert(testHttpRequest.responseText);

            let entry = JSON.parse(testHttpRequest.responseText);
            //alert(entry.count);
            const para = document.createElement("p");
            const jsondata = document.createTextNode(entry.entries[0]['Description']);
            para.appendChild(jsondata);
            document.getElementById("ajaxdiv").appendChild(para);


            //for(let product of product_list)
            //{
            //  let product_info = product.chapter +" <b>"+product.hscode+"</b> "+product.description+" "+product.unit;
            //   let para = document.createElement("p")
            //  para.innerHTML = product_info;
            //  document.getElementById("product_list").appendChild(para);
            // }

            //let user_details_obj = JSON.parse(testHttpRequest.responseText);


        } else {
            alert('There was a problem with the request.');
        }
    }
}

function sendRequest()
{

    testHttpRequest = new XMLHttpRequest();
    if (!testHttpRequest) {
        alert('Giving up :( Cannot create an XMLHTTP instance');
        return false;
    }

    // alert("Ajax request Created");

    //let fname = document.getElementById("detailsForm").elements[0].value;
    //let lname =document.getElementById("detailsForm").elements[1].value;
    //let phone = document.getElementById("detailsForm").elements[2].value;
    //let type = document.getElementById("detailsForm").elements[3].value;
    //dataString = "fname="+fname+"&lname="+lname+"&phone="+phone+"&type="+type;

    testHttpRequest.onreadystatechange = handleResponse;
    testHttpRequest.open('GET', 'https://api.publicapis.org/entries', true);
    //testHttpRequest.setRequestHeader('Content-Type', 'application/x-www-form-urlencoded');
    testHttpRequest.send();
}



    let i;

i = 56;
i = '56';
i = 'hello';
i = function (){}
i();

const j = 89;

function init()
{
    let i = 89;
    //j = 65;

    alert("scripts are working");
}


function onClickButton() // invisible Function object wrapping this function
{

    testHttpRequest = new XMLHttpRequest();
    if (!testHttpRequest) {
        alert('Giving up :( Cannot create an XMLHTTP instance');
        return false;
    }

    // alert("Ajax request Created");

    //let fname = document.getElementById("detailsForm").elements[0].value;
    //let lname =document.getElementById("detailsForm").elements[1].value;
    //let phone = document.getElementById("detailsForm").elements[2].value;
    //let type = document.getElementById("detailsForm").elements[3].value;
    //dataString = "fname="+fname+"&lname="+lname+"&phone="+phone+"&type="+type;

    testHttpRequest.onreadystatechange = handleResponse;
    testHttpRequest.open('GET', 'https://api.publicapis.org/entries', true);
    //testHttpRequest.setRequestHeader('Content-Type', 'application/x-www-form-urlencoded');
    testHttpRequest.send();
    //alert("button was clicked!");
   // if(document.getElementById("heading").style.display == 'block')
   // {
    //    document.getElementById("heading").style.display = 'none';
   // }
   // else
   // {
   //     document.getElementById("heading").style.display = 'block';
   // }

}
function redirectPage()
{
    window.location.replace("http://localhost:8080/html-1.0-SNAPSHOT/testbtp.html");

}

