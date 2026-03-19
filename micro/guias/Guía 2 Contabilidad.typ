== Ejercicio 1

=== Consigna N°1
Se compra un equipo el 01/03/2025 por \$1.200.000. Se paga el 50\% en efectivo y el saldo en cuenta corriente al proveedor "Tech Auto S.A". El equipo se pone en funcionamiento el mismo día.

=== Consigna N°2
El 31/08/2025 se registra la amortizaicón acumulada del equipo desde su compra. El bien se amortiza en 60 meses (5 años). Calcular y registrar la amortización correspondiente a los 6 meses transcurridos (marzo a agosto inclusive).

=== Consigna N°3
El 01/09/2025 se vende el equipo de diagnóstico en \$950.000 porque el taller decidió comprar uno más moderno. El cliente paga en efectivo. Registrá la baja del bien, su amortización acumulada y el resultado de la venta.

=== Respuesta de los primeros 3
#table(
  columns: (auto, auto, 1.8fr, auto),
  stroke: .5pt,
  align: (center, left, left, right),
  [Ítem], [Cuenta], [Debe], [Haber],
  // Podría tener en cuenta los costos de llevar a cabo el servicio, pero es super granular

  [01/03], [Equipo Tecnológico (Activo+)], [1.200.000], [],
  [-], [Caja (Activo-)], [], [600.000],
  [-], [Proveedores (Pasivo+)], [], [600.000],
  [31/08], [Amortización de E.T (RN)], [120.000], [],
  [-], [Amortización Acumulada de E.T  (Regularizadora del Activo+)], [], [120.000],
  [01/09], [Caja (Activo+)], [950.000], [],
  [-], [Equipo (Activo-, porque lo vendo)], [], [1.200.000],
  [-], [Amortización Acumulada de Equipo (Regularizadora del Activo-)], [120.000], [],
  [-], [Utilidad de la venta del Equipo], [130.000], [],
)

- RA: Quiere decir “Regularizadora de Activo”

  - Cuando el activo está totalmente amortizado, se habría mandado a pérdidas todo el valor del activo
  - Entonces, se habría neteado contra el activo.

/ Para el 3ro:

  $$
  Valor Residual = Valor de compra - Amortización acummulada\
  VR = 1.200.000 - 120.000 = 1.080.000\
  \
  Valor de mercado - Valor Residual = Utilidad por Venta\
  UV = 950.000 - 1.080.000 = \-130.000
  $$
