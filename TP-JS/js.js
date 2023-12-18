document.addEventListener("DOMContentLoaded", function () {
  const formulario = document.querySelector("form");
  const cantidadInput = formulario.querySelector("#cantidad");
  const categoriaSelect = formulario.querySelector("#categoriaSelect");
  const totalPago = document.getElementById("totalPago");

  formulario.addEventListener("submit", function (event) {
    event.preventDefault();

    const cantidad = parseFloat(cantidadInput.value);
    const categoria = categoriaSelect.value;
    console.log(categoria);

    const descuentos = {
      estudiante: 0.8,
      trainee: 0.5,
      junior: 0.15,
    };

    const precioTicket = 200;
    const descuento = descuentos[categoria];
    const descontar = cantidad * precioTicket * descuento;
    const total = precioTicket - descontar;

    if (!isNaN(total)) {
      totalPago.textContent = total.toFixed(2);
    } else {
      alert("Error no ingreso la cantidad de tickets");
    }
  });
});
