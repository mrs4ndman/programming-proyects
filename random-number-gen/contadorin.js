//Declaramos los elementos que vamos a implementar desde el HTML para el contador

const contar = document.getElementById("contar");
const pabajo = document.getElementById("pabajo");
const parriba = document.getElementById("parriba");
const hazclick = document.getElementById("hazclick");

//Hacemos que los elementos interactúen con el contador del HTML y el generador de colores

parriba.addEventListener("click", () => {contar.innerHTML++; });

pabajo.addEventListener("click", () => { contar.innerHTML--; });

reset.addEventListener("click", () => {contar.innerHTML = 0;});

hazclick.addEventListener("click", () => {contar.innerHTML++;});



//Declaramos la función que maneja el primer dado
function dado1() {
    var num1 = Math.ceil(Math.random()*6);
    document.getElementById('tirada1').innerHTML=num1;
}

//Declaramos la función que maneja el segundo dado
function dado2() {
    var num2 = Math.ceil(Math.random()*6);
    document.getElementById('tirada2').innerHTML=num2;
}

//Borramos las tiradas de dados hechas con las 2 funciones anteriores
function borrarTiradas() {
    document.getElementById('tirada1').innerHTML='';
    document.getElementById('tirada2').innerHTML='';
}