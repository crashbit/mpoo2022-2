void main() {
  String cadena = "Yo 🧡 FI";
  List palabras = cadena.split(' ');
  int largo = palabras.length;

  for (var i = 0; i < largo; i++) {
    print(palabras[i]);
  }

  for (var palabra in palabras) {
    print("$palabra - 4");
  }
}
