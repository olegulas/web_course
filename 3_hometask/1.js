const tempCelcium = Number.parseFloat(prompt("Введите температуру в градусах Цельсия"));
const tempFar = ((9 / 5) * tempCelcium + 32).toFixed(1);

alert(`Цельсий ${tempCelcium}, Фаренгейт ${tempFar}`);