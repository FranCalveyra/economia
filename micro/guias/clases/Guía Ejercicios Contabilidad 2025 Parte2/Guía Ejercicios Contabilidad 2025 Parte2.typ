#box(image("_page_0_Picture_0.jpeg"))

#let fila-vacia-2 = ([ ], [ ])
#let fila-vacia-4 = ([ ], [ ], [ ], [ ])
#let espacio-calculos(body: [], height: 8em) = block(
  width: 100%,
  height: height,
  stroke: .5pt,
  inset: 8pt,
)[#body]

= #strong[Contabilidad y Presupuestos]
<contabilidad-y-presupuestos>
Guías de Trabajos Prácticos

== #strong[CONTABILIDAD- GUÍA DE EJERCICIOS Parte 2/3]
<contabilidad--guía-de-ejercicios-parte-23>
== #emph[Ejercicio 9:]
<ejercicio-9>
El 02/01 la empresa A vende un Rodado por un valor de \$200.000, (adquirido hace 24 meses por un valor de \$ 280.000); B paga con un documento a un año por \$100.000 y un torno en desuso que B había comprado hace 2 años y cuyo valor original es de \$135.000 (vida útil del torno 10 años).

Realizar los correspondientes asientos para ambas empresas.

=== Tabla de resolución

Empresa A:
#table(
  columns: (auto, auto, 1.8fr, auto),
  stroke: .5pt,
  align: (center, left, left, right),
  [Cuenta], [Variación patrimonial], [Debe], [Haber],
  [Créditos Documentados], [A+], [100.000], [ ],
  [Bienes de uso (maquinarias)], [A+ ], [100.000], [ ],
  [Rodados], [A- ], [ ], [280.000],
  [Amortización Acumulada Rodados], [Reg. Activo], [112.000], [ ],
  [Utilidad por venta Rodado], [RP], [ ], [32.000],
)

Empresa B:
#table(
  columns: (auto, auto, 1.8fr, auto),
  stroke: .5pt,
  align: (center, left, left, right),
  [Cuenta], [Variación patrimonial], [Debe], [Haber],
  [Créditos Documentados], [P+], [], [100.000],
  [Bienes de uso (maquinarias)], [A-], [], [135.000],
  [Amortización Acumulada Maquinaria], [Reg. Activo], [27.000], [ ],
  [Rodados], [A+], [200.000], [],
  [Pérdida por venta de torno (bienes de uso)], [RN], [8.000], [],
)

=== Cálculos auxiliares
#espacio-calculos(height: 12em, body: [
  #strong[Cálculo Amortización: Empresa A]
  - El rodado vale \$280.000
  - Su vida útil es de 5 años

  $ text("Amortización anual") = 280.000 / 5 = bold(56.000) $
  $ text("Pasaron 2 años") arrow text("Amortización total") = text("Amortización anual") * 2 = bold(112.000) $
])

#espacio-calculos(height: 12em, body: [
  #strong[Cálculo Amortización: Empresa B]
  - El torno vale \$135.000
  - Su vida útil es de 10 años

  $ text("Amortización anual") = 135.000 / 10 = bold(13.500) $
  $ text("Pasaron 2 años") arrow text("Amortización total") = text("Amortización anual") * 2 = bold(27.000) $
])


== #emph[Ejercicio 10:]
<ejercicio-10>
Una empresa que lleva inventario permanente, realiza una venta a crédito el 15/05 por \$1.500, de productos cuyo costo de ventas es de \$750.

El 10/06 acepta la devolución parcial del pedido por \$280.

Realizar los correspondientes asientos de acuerdo a las siguientes premisas:

- a La mercadería no correspondía al pedido
- b La mercadería estaba fallada pero puede recuperarse en la fábrica
  con un costo adicional de \$30
- c La mercadería estaba fallada y no es recuperable.

La empresa cierra ejercicios anualmente

=== Cálculo previo
#table(
  columns: (1.9fr, auto),
  stroke: .5pt,
  align: (left, right),
  table.header([Concepto], [Importe]),
  [Costo proporcional de la mercadería devuelta], [],
)

==== a) La mercadería no correspondía al pedido

#table(
  columns: (auto, auto, 1.8fr, auto),
  stroke: .5pt,
  align: (center, left, left, right),
  [Ítem], [Cuenta], [Debe], [Haber],
  ..fila-vacia-4,
  ..fila-vacia-4,
  ..fila-vacia-4,
  ..fila-vacia-4,
  ..fila-vacia-4,
  ..fila-vacia-4,
  ..fila-vacia-4,
  ..fila-vacia-4,
)

==== b) La mercadería estaba fallada pero es recuperable

#table(
  columns: (auto, auto, 1.8fr, auto),
  stroke: .5pt,
  align: (center, left, left, right),
  [Ítem], [Cuenta], [Debe], [Haber],
  ..fila-vacia-4,
  ..fila-vacia-4,
  ..fila-vacia-4,
  ..fila-vacia-4,
  ..fila-vacia-4,
  ..fila-vacia-4,
  ..fila-vacia-4,
  ..fila-vacia-4,
  ..fila-vacia-4,
  ..fila-vacia-4,
)

==== c) La mercadería estaba fallada y no es recuperable

#table(
  columns: (auto, auto, 1.8fr, auto),
  stroke: .5pt,
  align: (center, left, left, right),
  [Ítem], [Cuenta], [Debe], [Haber],
  ..fila-vacia-4,
  ..fila-vacia-4,
  ..fila-vacia-4,
  ..fila-vacia-4,
  ..fila-vacia-4,
  ..fila-vacia-4,
  ..fila-vacia-4,
  ..fila-vacia-4,
  ..fila-vacia-4,
  ..fila-vacia-4,
)

=== Cálculos auxiliares
#espacio-calculos(height: 12em)

=== #emph[Ejercicio 11:]
<ejercicio-11>
Una empresa comercial que compra y vende un único producto tiene en
inventario al comenzar el ejercicio 2.000 unidades a 5\$/u. Durante
dicho ejercicio efectúa compras de:

#quote(block: true)[
  6.000 unidades a 6\$/u 12.000 unidades a 7\$/u 10.000 unidades a 8\$/u
]

El precio de venta es de 10\$/u.

Determinar cuántas unidades había al finalizar el ejercicio si, según el
método LIFO de valuación de inventarios, su utilidad bruta fue de
\$84.000.

=== Tabla de trabajo
#table(
  columns: (1.9fr, auto),
  stroke: .5pt,
  align: (left, right),
  table.header([Concepto], [Valor]),
  [Unidades disponibles], [],
  [Costo total disponible], [],
  [Ventas], [],
  [Costo de ventas], [],
  [Inventario final], [],
  [Unidades vendidas], [],
  [Unidades finales], [],
)

=== Cálculos auxiliares
#espacio-calculos(height: 12em)

=== #emph[Ejercicio 12:]
<ejercicio-12>
15/06 La empresa EE recibe el pedido de un cliente por 100 televisores,
cuyo precio de lista es de 6000\$/u.

- 17/06 Por no haber stock del producto solicitado por el cliente, se
  decide mandar a fabricar 200 televisores de este tipo a la empresa TL,
  a un precio de 2000\$/u. Ese día se abona un anticipo de \$50.000 por
  la compra de televisores.
- 01/07 La empresa EE modifica el precio de lista de los televisores
  fijándolo en 6500\$/u.
- 05/07 Se reciben los 200 televisores de la empresa TL pagándose el
  saldo restante.
- 07/07 Se despachan los 100 televisores al cliente, que se facturan al
  precio de lista vigente a la fecha de emisión de la factura.

La empresa EE cierra ejercicios mensualmente.

Realizar los asientos contables para EE.

=== Tabla de resolución

#table(
  columns: (auto, auto, 1.8fr, auto),
  stroke: .5pt,
  align: (center, left, left, right),
  [Ítem], [Cuenta], [Debe], [Haber],
  ..fila-vacia-4,
  ..fila-vacia-4,
  ..fila-vacia-4,
  ..fila-vacia-4,
  ..fila-vacia-4,
  ..fila-vacia-4,
  ..fila-vacia-4,
  ..fila-vacia-4,
  ..fila-vacia-4,
  ..fila-vacia-4,
  ..fila-vacia-4,
  ..fila-vacia-4,
)

=== Cálculos auxiliares
#espacio-calculos(height: 10em)

== #emph[Ejercicio 13:]
<ejercicio-13>
Al iniciar el año, una empresa que cierra ejercicios mensualmente estima
el importe del impuesto inmobiliario del 1er cuatrimestre en \$ 12.000,
con vencimiento el 16/03.

El 25/02 llega la factura por un importe de \$ 16.000 que se abona en
efectivo el 15/03.

Realizar los correspondientes asientos.

=== Tabla de resolución

#table(
  columns: (auto, auto, 1.8fr, auto),
  stroke: .5pt,
  align: (center, left, left, right),
  [Ítem], [Cuenta], [Debe], [Haber],
  ..fila-vacia-4,
  ..fila-vacia-4,
  ..fila-vacia-4,
  ..fila-vacia-4,
  ..fila-vacia-4,
  ..fila-vacia-4,
  ..fila-vacia-4,
  ..fila-vacia-4,
  ..fila-vacia-4,
  ..fila-vacia-4,
  ..fila-vacia-4,
  ..fila-vacia-4,
)

=== Cálculos auxiliares
#table(
  columns: (1.9fr, auto),
  stroke: .5pt,
  align: (left, right),
  table.header([Concepto], [Importe]),
  [Devengado mensual estimado], [],
  [Devengado mensual real], [],
  [Ajuste acumulado], [],
  [Monto diferido], [],
)

=== Desarrollo
#espacio-calculos(height: 10em)
