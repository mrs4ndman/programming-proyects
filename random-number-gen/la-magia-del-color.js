const contenedorElem = document.querySelector(".container");

for (let index = 0; index < 200; index++) {
    const colorContenedorElem = document.createElement("div");
    colorContenedorElem.classList.add("color-container");
    contenedorElem.appendChild(colorContenedorElem);
}

const colorContenedorElements = document.querySelectorAll(".color-container");

generadorIndivColor()

document.getElementById("hazclick").onclick = generadorIndivColor;


function generadorIndivColor(){
    colorContenedorElements.forEach(
        (colorContenedorElem) => {
        const nuevoCodigoColor = ColorAleatorium();
        colorContenedorElem.style.backgroundColor = "#" + nuevoCodigoColor;
    });
}

function ColorAleatorium(){
    const caracter = "0123456789abcdef";
    const LongitudCodigoColor = 6;
    let codigoColor = "";
    for (let index = 0; index < LongitudCodigoColor; index++) {
        const numeroaleat = Math.floor(Math.random() * caracter.length);
        codigoColor += caracter.substring(numeroaleat, numeroaleat + 1);
    }
        return codigoColor;
    
}



var hide = document.getElementById("nohagasclick"); 

nohagasclick.onclick = function() {
    var div = document.getElementById('dadohide');
    if (div.style.display !== 'none') {
        div.style.display = 'none';
    }
    else {
        div.style.display = 'block';
    }
};