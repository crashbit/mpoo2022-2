void main() {
  saludo("Juan", apemat: "Lopez", apepat: "");
}

void saludo(String nombre, {String apepat = "", String apemat = ""}) {
  print("$nombre $apepat $apemat");
}
