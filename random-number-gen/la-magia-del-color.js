const contenedorElem = document.querySelector(".container");
const amountToGenerateInput = document.getElementById("userNumber")
const colorizerButton = document.getElementById("hazclick")
let colorContenedorElements

amountToGenerateInput.addEventListener("input", generadorIndivColor)
colorizerButton.addEventListener("input", randColorgen)

generadorIndivColor()
randColorgen()

document.getElementById("hazclick").onclick = randColorgen;

function generadorIndivColor() {
    const amountToGenerate = parseInt(amountToGenerateInput.value);
    contenedorElem.innerHTML = '';

    for (let index = 0; index < amountToGenerate; index++) {
        const colorContenedorElem = document.createElement("div");
        colorContenedorElem.classList.add("color-container");
        contenedorElem.appendChild(colorContenedorElem);
    }
    colorContenedorElements = document.querySelectorAll(".color-container");
}

function randColorgen() {
    colorContenedorElements.forEach(
        (colorContenedorElem) => {
            const nuevoCodigoColor = ColorAleatorium();
            colorContenedorElem.style.backgroundColor = "#" + nuevoCodigoColor;
        });
}

function colorClearing() {
    colorContenedorElements.forEach(
        (colorContenedorElem) => {
            colorContenedorElem.style.backgroundColor = "#FFFFFF";
    });
}

document.getElementById("reset").onclick = colorClearing

function ColorAleatorium() {
    const caracter = "0123456789abcdef";
    const longitudCodigoColor = 6;
    let codigoColor = "";
    for (let index = 0; index < longitudCodigoColor; index++) {
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
