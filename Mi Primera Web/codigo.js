for (let index = 0; index < 10; index++) {
        console.log(index);        
    }

function saludar()
{
    console.log("Hola Mundo...");
    var user = document.getElementById("txtUser").value;
    var pass = document.getElementById("txtPass").value;
    alert("Te damos la bienvenida " + user);
    console.log("Tu password no es secreta... mirá " + pass);
}

function sumar(){
    var n1 = parseInt(document.getElementById("txtUser").value);
    var n2 = parseInt(document.getElementById("txtPass").value);
    alert("la suma es: " + (n1 + n2));
}
