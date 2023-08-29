enum ValorIMC {
  magrezaGrave('Magreza Grave'),
  magrezaModerada('Magreza Moderada'),
  magrezaLeve('Magreza Leve'),
  saudavel('Saudável'),
  sobrepeso('Sobrepeso'),
  obesidadeGrau1('Obesidade Grau I'),
  obesidadeGrau2('Obesidade Grau II'),
  obesidadeGrau3('Obesidade Grau III');

  const ValorIMC(this.value);

  final String value;
}
