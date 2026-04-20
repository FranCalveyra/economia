#box(image("_page_0_Picture_0.jpeg"))

#let fila-vacia-2 = ([ ], [ ])
#let fila-vacia-5 = ([ ], [ ], [ ], [ ], [ ])
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
- b La mercadería estaba fallada pero puede recuperarse en la fábrica con un costo adicional de \$30
- c La mercadería estaba fallada y no es recuperable.

La empresa cierra ejercicios anualmente

=== Cálculo previo
Hago una venta por 1500, cuando la mercadería me costó 750.

La devolución es por 280, entonces:

$
  text("Costo proporcional") = text("Costo de venta") * text("Devolución") / text("Valor de la venta")\
  text("Costo proporcional") = 750 * 280/1500 = bold(140)
$

En criollo, tengo que saber cuánto me costó lo que devolví. Eso lo saco tomando lo que me cuesta al venderlo, lo multiplico por el "porcentaje" devuelto, el cual determino en base a los datos de los valores.

Como acepto una devolución parcial por \$280 y la venta la había realizado por \$1500, saco el proporcional ($280/1500 = 0,18666.. = 0,187 approx 18,7%$)

#table(
  columns: (1.9fr, auto),
  stroke: .5pt,
  align: (left, right),
  table.header([Concepto], [Importe]),
  [Costo proporcional de la mercadería devuelta], [140],
)

==== a) La mercadería no correspondía al pedido

#table(
  columns: (auto, auto, auto, 1.8fr, auto),
  stroke: .5pt,
  align: (left, center, left, left, right),
  [Ítem], [Cuenta], [Variación patrimonial], [Debe], [Haber],
  [15/05], [Deudores por venta], [A+], [1500], [],
  [], [Ventas], [RP], [], [1500],
  [ ], [Costo de Mercaderías vendidas], [RN], [750], [],
  [ ], [Mercaderías], [A-], [ ], [750],
  [ ], [ ], [ ], [ ], [ ],
  [10/06], [Devolución de ventas], [RN], [280], [ ],
  [ ], [Deudores por ventas], [A-], [ ], [280],
  [ ], [Mercaderías], [A+], [140], [ ],
  [ ], [Costo de Mercaderías vendidas], [RN], [ ], [140],
)

==== b) La mercadería estaba fallada pero es recuperable

#table(
  columns: (auto, auto, auto, 1.8fr, auto),
  stroke: .5pt,
  align: (left, center, left, left, right),
  [Ítem], [Cuenta], [Variación patrimonial], [Debe], [Haber],
  [15/05], [Deudores por venta], [A+], [1500], [],
  [], [Ventas], [RP], [], [1500],
  [ ], [Costo de Mercaderías vendidas], [RN], [750], [],
  [ ], [Mercaderías], [A-], [ ], [750],
  [ ], [ ], [ ], [ ], [ ],
  [10/06], [Devolución de ventas], [RN], [280], [ ],
  [ ], [Deudores por ventas], [A-], [ ], [280],
  [ ], [Mercaderías], [A+], [110], [ ],
  [], [Falla de inventario], [RN], [30], [],
  [ ], [Costo de Mercaderías vendidas], [RN], [ ], [140],
)

==== c) La mercadería estaba fallada y no es recuperable

#table(
  columns: (auto, auto, auto, 1.8fr, auto),
  stroke: .5pt,
  align: (left, center, left, left, right),
  [Ítem], [Cuenta], [Variación patrimonial], [Debe], [Haber],
  [15/05], [Deudores por venta], [A+], [1500], [],
  [], [Ventas], [RP], [], [1500],
  [ ], [Costo de Mercaderías vendidas], [RN], [750], [],
  [ ], [Mercaderías], [A-], [ ], [750],
  [ ], [ ], [ ], [ ], [ ],
  [10/06], [Devolución de ventas], [RN], [280], [ ],
  [ ], [Deudores por ventas], [A-], [ ], [280],
  [ ], [Mercaderías fallidas], [A-], [140], [ ],
  [ ], [Costo de Mercaderías vendidas], [RN], [ ], [140],
)

=== Notas
#espacio-calculos(height: 9em, body: [
  ==== b)
  Como tengo un costo de \$30 porque se me rompió la mercadería, tengo que reducir el valor de la misma por ese monto y enchufarlo como un costo separado, por "Fallo de mercadería".

  ==== c)
  Como se rompió toda la mercadería y no se puede recuperar, lo mando todo a pérdida.
])

=== #emph[Ejercicio 11:]
<ejercicio-11>
Una empresa comercial que compra y vende un único producto tiene en inventario al comenzar el ejercicio 2.000 unidades a 5\$/u. Durante dicho ejercicio efectúa compras de:

#quote(block: true)[
  - 6.000 unidades a 6\$/u
  - 12.000 unidades a 7\$/u
  - 10.000 unidades a 8\$/u
]

El precio de venta es de 10\$/u.

Determinar cuántas unidades había al finalizar el ejercicio si, según el método LIFO de valuación de inventarios, su utilidad bruta fue de \$84.000.

=== Tabla de trabajo
#table(
  columns: (1.9fr, auto),
  stroke: .5pt,
  align: (left, right),
  table.header([Concepto], [Valor]),
  [Unidades disponibles], [30.000],
  [Costo total disponible], [210.000],
  [Ventas], [288.000],
  [Costo de ventas], [204.000],
  [Inventario final], [6.000],
  [Unidades vendidas], [288.000],
  [Unidades finales], [1.200],
)

=== Cálculos auxiliares
#espacio-calculos(height: 60em, body: [
  === Stock
  - 2.000u a 5\$/u\
  - 6.000 u a 6\$/u\
  - 12.000 u a 7\$/u\
  - 10.000 u a 8\$/u\
  $
    text("Unidades disponibles") = 2.000 + 6.000 + 12.000 + 10.000 = 30.000\
    text("Costo total disponible") = (2.000 * 5) + (6.000 * 6) + (12.000 * 7) + (10.000 * 8) = 210.000
  $

  $
    y = text("Unidades finales")\
  $

  $
    text("Unidades vendidas") = 30.000 - y\
    text("Utilidad bruta") = text("Ventas") - text("Costo de ventas")\
  $
  Como vendí todas las unidades a 10\$ c/u, puedo determinar las ventas como $10*(text("Unidades vendidas")) = 10 * (30.000 - y)$\

  De ahí puedo despejar el costo de ventas, porque ya tengo la utilidad bruta, y dejarla en función de `y` para seguir resolviendo.

  $
    text("Utilidad bruta") = text("Ventas") - text("Costo de ventas")\
    84.000 = 10 * (30.000 - y) - text("Costo de ventas")\
    bold(text("Costo de ventas")) = 10 * (30.000 - y) - 84.000
  $

  Tengo que ver en qué intervalo se encuentran las unidades finales, para poder despejar el resto de variables.\
  Planteo $text("Inventario final") = 5y$, por usar LIFO (suponiendo que vendo primero las más nuevas, las más viejas que me quedaron tienen un valor de 5\$ la unidad)
  Si $y <= 2.000$, entonces esto se cumple.

  Si no, tengo que seguir planteando otros valores de y.
  $
    text("Costo de ventas") = text("Costo total disponible") - text("Inventario final")\
    210.000 - 5y = 10 * (30.000 - y) - 84.000\
    210.000 + 84.000 = 300.000 - 10y + 5y\
    -300.000 + 294.000 = -5y\
    6.000/5 = y = bold(1200)
  $
  Como podemos observar, $y = 1.200 and y <= 2.000$, entonces podemos determinar que nos quedamos con 1.200 unidades finales.
  En función de y, podemos despejar el resto de variables.

  $
    text("Unidades finales") = y = bold(1.200)\
    text("Unidades vendidas") = 30.000 - y = bold(28.800)\
    text("Inventario final") = 5y = bold(6.000)\
    text("Ventas") = 10 * (30.000 - y) = bold(288.000)\
    text("Costo de ventas") = text("Ventas") - text("Utilidad bruta") = 288.000 - 84.000 = bold(204.000)
  $

])

=== #emph[Ejercicio 12:]
<ejercicio-12>
15/06 La empresa EE recibe el pedido de un cliente por 100 televisores, cuyo precio de lista es de 6000\$/u.

- 17/06 Por no haber stock del producto solicitado por el cliente, se decide mandar a fabricar 200 televisores de este tipo a la empresa TL, a un precio de 2000\$/u. Ese día se abona un anticipo de \$50.000 por la compra de televisores.
- 01/07 La empresa EE modifica el precio de lista de los televisores fijándolo en 6500\$/u.
- 05/07 Se reciben los 200 televisores de la empresa TL pagándose el saldo restante.
- 07/07 Se despachan los 100 televisores al cliente, que se facturan al precio de lista vigente a la fecha de emisión de la factura.

La empresa EE cierra ejercicios mensualmente.

Realizar los asientos contables para EE.

=== Tabla de resolución

#table(
  columns: (auto, auto, auto, 1.8fr, auto),
  stroke: .5pt,
  align: (center, left, left, left, right),
  [Ítem], [Cuenta], [Variación patrimonial], [Debe], [Haber],
  [17/06], [Anticipo a proveedores (fabricante de TVs)], [A+], [50.000], [],
  [ ], [Costos de fabricación televisores (Caja)], [A-], [ ], [50.000],
  [], [ ], [ ], [ ], [ ],
  [05/07], [Deudas de proveedores], [A-], [400.000], [ ],
  [ ], [Bienes de cambio (TVs)], [A+], [ ], [400.000],
  [ ], [Fabricación TVs], [P-], [350.000], [ ],
  [ ], [Caja], [A-], [ ], [350.000],
  [ ], [ ], [ ], [ ], [ ],
  [07/07], [Deudores por Ventas], [A+], [650.000], [ ],
  // Uso el precio de lista al momento de emitir la factura (6500)
  [ ], [Ventas], [RP], [ ], [650.000],
  [ ], [Costo de Mercaderías Vendidas (CMV)], [RN], [200.000], [ ],
  [ ], [Mercaderías], [A-], [ ], [200.000],
)

=== Cálculos auxiliares
#espacio-calculos(height: 10em)

== #emph[Ejercicio 13:]
<ejercicio-13>
Al iniciar el año, una empresa que cierra ejercicios mensualmente estima el importe del impuesto inmobiliario del 1er cuatrimestre en \$ 12.000, con vencimiento el 16/03.

El 25/02 llega la factura por un importe de \$ 16.000 que se abona en efectivo el 15/03.

Realizar los correspondientes asientos.

=== Tabla de resolución

#table(
  columns: (auto, auto, auto, 1.8fr, auto),
  stroke: .5pt,
  align: (center, left, left, left, right),
  [Ítem], [Cuenta], [Variación patrimonial], [Debe], [Haber],
  [31/01], [Impuestos], [RN], [3.000], [ ],
  [], [Provisionamiento del impuesto inmobiliario], [P+], [ ], [3.000],
  [ ], [ ], [ ], [ ], [ ],
  [25/02], [Provisionamiento del impuesto inmobiliario], [P-], [3.000], [ ],
  [ ], [Impuestos], [RN], [5.000], [ ],
  [ ], [Impuestos pagados por anticipado], [A+], [8.000], [ ],
  [ ], [Impuestos a pagar (totales)], [P+], [ ], [16.000],
  [ ], [ ], [ ], [ ], [ ],
  [15/03], [Impuestos a pagar], [P-], [16.000], [ ],
  [ ], [Caja], [A-], [], [16.000],
  [ ], [ ], [ ], [ ], [ ],
  [31/03], [Impuestos], [RN], [4.000], [ ],
  [ ], [Impuestos pagados por anticipado], [A-], [], [4.000],
  [ ], [ ], [ ], [ ], [ ],
  [30/04], [Impuestos], [RN], [4.000], [ ],
  [ ], [Impuestos pagados por anticipado], [A-], [], [4.000],
)

=== Cálculos auxiliares
#table(
  columns: (1.9fr, auto),
  stroke: .5pt,
  align: (left, right),
  table.header([Concepto], [Importe]),
  [Devengado mensual estimado], [3.000],
  [Devengado mensual real], [4.000],
  [Ajuste acumulado], [1.000],
  [Monto diferido], [16.000],
)
