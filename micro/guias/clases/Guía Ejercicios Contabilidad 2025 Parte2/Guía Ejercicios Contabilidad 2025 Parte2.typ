#box(image("_page_0_Picture_0.jpeg"))

= #strong[Contabilidad y Presupuestos]
<contabilidad-y-presupuestos>
Guías de Trabajos Prácticos

== #strong[CONTABILIDAD- GUÍA DE EJERCICIOS Parte 2/3]
<contabilidad--guía-de-ejercicios-parte-23>
== #emph[Ejercicio 9:]
<ejercicio-9>
El 02/01 la empresa A vende un Rodado por un valor de \$200.000,
(adquirido hace 24 meses por un valor de \$ 280.000); B paga con un
documento a un año por \$100.000 y un torno en desuso que B había
comprado hace 2 años y cuyo valor original es de \$135.000 (vida útil
del torno 10 años).

Realizar los correspondientes asientos para ambas empresas.

=== Respuesta

#table(
  columns: (auto, auto, 1.8fr, auto),
  stroke: .5pt,
  align: (center, left, left, right),
  [Ítem], [Cuenta], [Debe], [Haber],
  [A], [Documentos a cobrar], [100.000], [],
  [-], [Torno], [100.000], [],
  [-], [Amortización acumulada rodados], [112.000], [],
  [-], [Rodados], [], [280.000],
  [-], [Resultado por venta de rodado], [], [32.000],
  [B], [Rodados], [200.000], [],
  [-], [Amortización acumulada torno], [27.000], [],
  [-], [Pérdida por entrega del torno], [8.000], [],
  [-], [Documentos a pagar], [], [100.000],
  [-], [Torno], [], [135.000],
)

// Supuesto: el rodado se amortiza en 5 años (60 meses), como es habitual.
 #emph[Empresa A:]

#quote(block: true)[
  Amortización acumulada del rodado = 280.000 / 60 x 24 = 112.000

  Valor residual del rodado = 280.000 - 112.000 = 168.000

  Resultado de la venta = 200.000 - 168.000 = 32.000
]

 #emph[Empresa B:]

#quote(block: true)[
  Amortización acumulada del torno = 135.000 / 120 x 24 = 27.000

  Valor residual del torno = 135.000 - 27.000 = 108.000

  Pérdida por la entrega del torno = 108.000 - 100.000 = 8.000
]



== #emph[Ejercicio 10:]
<ejercicio-10>
Una empresa que lleva inventario permanente, realiza una venta a crédito
el 15/05 por \$1.500, de productos cuyo costo de ventas es de \$750.

El 10/06 acepta la devolución parcial del pedido por \$280.

Realizar los correspondientes asientos de acuerdo a las siguientes
premisas:

- a La mercadería no correspondía al pedido
- b La mercadería estaba fallada pero puede recuperarse en la fábrica
  con un costo adicional de \$30
- c La mercadería estaba fallada y no es recuperable.

La empresa cierra ejercicios anualmente

=== Respuesta

#quote(block: true)[
  Costo proporcional de la mercadería devuelta = 750 x 280 / 1.500 = 140
]

==== a) La mercadería no correspondía al pedido

#table(
  columns: (auto, auto, 1.8fr, auto),
  stroke: .5pt,
  align: (center, left, left, right),
  [Ítem], [Cuenta], [Debe], [Haber],
  [15/05], [Deudores por ventas], [1.500], [],
  [-], [Ventas], [], [1.500],
  [-], [Costo de ventas], [750], [],
  [-], [Mercaderías], [], [750],
  [10/06], [Devoluciones sobre ventas], [280], [],
  [-], [Deudores por ventas], [], [280],
  [-], [Mercaderías], [140], [],
  [-], [Costo de ventas], [], [140],
)

==== b) La mercadería estaba fallada pero es recuperable

#table(
  columns: (auto, auto, 1.8fr, auto),
  stroke: .5pt,
  align: (center, left, left, right),
  [Ítem], [Cuenta], [Debe], [Haber],
  [15/05], [Deudores por ventas], [1.500], [],
  [-], [Ventas], [], [1.500],
  [-], [Costo de ventas], [750], [],
  [-], [Mercaderías], [], [750],
  [10/06], [Devoluciones sobre ventas], [280], [],
  [-], [Deudores por ventas], [], [280],
  [-], [Mercaderías], [140], [],
  [-], [Costo de ventas], [], [140],
  [s/f], [Mercaderías], [30], [],
  [-], [Caja / Proveedores], [], [30],
)

 Nota: se agrega el costo de recuperación porque es necesario para volver a dejar la mercadería en condiciones de venta.

==== c) La mercadería estaba fallada y no es recuperable

#table(
  columns: (auto, auto, 1.8fr, auto),
  stroke: .5pt,
  align: (center, left, left, right),
  [Ítem], [Cuenta], [Debe], [Haber],
  [15/05], [Deudores por ventas], [1.500], [],
  [-], [Ventas], [], [1.500],
  [-], [Costo de ventas], [750], [],
  [-], [Mercaderías], [], [750],
  [10/06], [Devoluciones sobre ventas], [280], [],
  [-], [Deudores por ventas], [], [280],
  [-], [Mercaderías], [140], [],
  [-], [Costo de ventas], [], [140],
  [-], [Pérdida por mercaderías deterioradas], [140], [],
  [-], [Mercaderías], [], [140],
)

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

=== Respuesta

#quote(block: true)[
  Unidades disponibles = 2.000 + 6.000 + 12.000 + 10.000 = 30.000

  Costo total disponible = 10.000 + 36.000 + 84.000 + 80.000 = 210.000
]

Si las unidades vendidas son `x`:

#quote(block: true)[
  Ventas = 10x

  Utilidad bruta = Ventas - Costo de ventas = 84.000

  Costo de ventas = 10x - 84.000
]

Si el stock final es `y`, entonces `x = 30.000 - y` y:

#quote(block: true)[
  Costo de ventas = 210.000 - Inventario final

  210.000 - Inventario final = 10 (30.000 - y) - 84.000 = 216.000 - 10y
]

Por LIFO, el inventario final queda valuado con las capas más antiguas.
Si `y <= 2.000`, todo el inventario final pertenece al stock inicial y:

#quote(block: true)[
  Inventario final = 5y
]

Reemplazando:

#quote(block: true)[
  210.000 - 5y = 216.000 - 10y

  5y = 6.000

  y = 1.200
]

Entonces:

#quote(block: true)[
  Unidades finales = 1.200

  Inventario final = 1.200 x 5 = 6.000

  Unidades vendidas = 30.000 - 1.200 = 28.800
]

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

=== Respuesta

 Nota: el pedido del cliente del 15/06 no genera asiento porque no hubo ni anticipo ni entrega.
 Nota: el cambio del precio de lista del 01/07 tampoco genera asiento por sí mismo.

#table(
  columns: (auto, auto, 1.8fr, auto),
  stroke: .5pt,
  align: (center, left, left, right),
  [Ítem], [Cuenta], [Debe], [Haber],
  [17/06], [Anticipo a proveedores], [50.000], [],
  [-], [Caja / Bancos], [], [50.000],
  [05/07], [Mercaderías], [400.000], [],
  [-], [Anticipo a proveedores], [], [50.000],
  [-], [Caja / Bancos], [], [350.000],
  [07/07], [Deudores por ventas], [650.000], [],
  [-], [Ventas], [], [650.000],
  [-], [Costo de ventas], [200.000], [],
  [-], [Mercaderías], [], [200.000],
)

#quote(block: true)[
  Costo unitario de compra = 2.000

  Costo de los 100 televisores vendidos = 100 x 2.000 = 200.000

  Precio de venta vigente = 6.500

  Venta total = 100 x 6.500 = 650.000
]

== #emph[Ejercicio 13:]
<ejercicio-13>
Al iniciar el año, una empresa que cierra ejercicios mensualmente estima
el importe del impuesto inmobiliario del 1er cuatrimestre en \$ 12.000,
con vencimiento el 16/03.

El 25/02 llega la factura por un importe de \$ 16.000 que se abona en
efectivo el 15/03.

Realizar los correspondientes asientos.

=== Respuesta

 Nota: como el cierre es mensual, el impuesto debe imputarse por devengado.
 Nota: estimación inicial 12.000 para 4 meses, es decir 3.000 por mes.
 Nota: monto real 16.000 para 4 meses, es decir 4.000 por mes.

#table(
  columns: (auto, auto, 1.8fr, auto),
  stroke: .5pt,
  align: (center, left, left, right),
  [Ítem], [Cuenta], [Debe], [Haber],
  [31/01], [Impuesto inmobiliario], [3.000], [],
  [-], [Provisión p/ impuesto inmobiliario], [], [3.000],
  [25/02], [Provisión p/ impuesto inmobiliario], [3.000], [],
  [-], [Impuesto inmobiliario], [5.000], [],
  [-], [Impuestos pagados por adelantado], [8.000], [],
  [-], [Impuesto inmobiliario a pagar], [], [16.000],
  [15/03], [Impuesto inmobiliario a pagar], [16.000], [],
  [-], [Caja], [], [16.000],
  [31/03], [Impuesto inmobiliario], [4.000], [],
  [-], [Impuestos pagados por adelantado], [], [4.000],
  [30/04], [Impuesto inmobiliario], [4.000], [],
  [-], [Impuestos pagados por adelantado], [], [4.000],
)

#quote(block: true)[
  Enero devengado estimado = 3.000

  Enero real = 4.000, por lo tanto el ajuste es 1.000

  Febrero real = 4.000

  Monto diferido para marzo y abril = 8.000
]
