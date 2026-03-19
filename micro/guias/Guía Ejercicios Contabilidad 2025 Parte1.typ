= Contabilidad y Presupuestos
= Guías de Ejercicios

= CONTABILIDAD- GUÍA DE EJERCICIOS

== Ejercicio 1: “Cuentas”

Clasificar el siguiente listado de cuentas de acuerdo a su naturaleza.
Indique que saldo deben tener (D=deudor, A=acreedor)

Act. Pasivo Pat. Neto Result. Negativo Result. Positivo Deudor. Acreedor

#table(
  columns: (auto, 1fr, auto, auto),
  stroke: .5pt,
  align: (left, left, center, center),
  [N.], [Cuenta], [Naturaleza], [Saldo],
  [1], [Documentos a cobrar], [Activo], [↑ D],
  [2], [Cuentas a pagar], [Pasivo], [↓ A],
  [3], [Capital social], [Patrimonio Neto], [↓ A],
  [4], [Intereses perdidos], [R.N], [↑ D],
  [5], [Ventas], [R.P], [↓ A],
  [6], [Bs de Uso], [Activo], [↑ D],
  [7], [Caja], [Activo], [↑ D],
  [8], [Deudas Comerciales], [Pasivo], [↓ A],
  [9], [Reserva legal], [Patrimonio Neto], [↓ A],
  [10], [Alquileres perdidos], [R.N], [↑ D],
  [11], [Intereses ganados], [R.P], [↓ A],
  [12], [Obligaciones a pagar], [Pasivo], [↓ A],
  [13], [Impuestos], [R.N], [↑ D],
  [14], [Descuentos ganados], [R.P], [↓ A],
  [15], [Bienes de Cambio], [Activo], [↑ D],
  [16], [Sueldos a pagar], [Pasivo], [↓ A],
  [17], [Resultados acumulados], [Patrimonio Neto], [↓ A],
)

== Ejercicio 2: “La Doble S.A.”

Indicar en cada operación cómo evoluciona la ecuación patrimonial

a) se constituye una empresa aportando \$ 5.000 en efectivo

b) se compra en efectivo mercaderías por \$2.000

c) se compran mercaderías en cuenta corriente por \$ 1,000

d) se venden las mercaderías del punto (b) en \$ 7.000

e) se recibe la factura por el consumo de luz por \$ 100

f) se paga la factura del punto (e)

g) se devengan los sueldos del mes por \$500

h) se pagan los sueldos del punto anterior

i) se compra en \$200 un rodado en efectivo

j) se realiza un plazo fijo en efectivo por \$ 100

k) se devengan \$ 10 del plazo fijo del punto (j)

=== Respuesta

#table(
  columns: (auto, 1.8fr, auto, auto, auto),
  stroke: .5pt,
  align: (center, left, center, right, right),
  [Ítem], [Detalle], [Variación patrimonial], [Debe], [Haber],

  [a)], [Capital social], [+PN], [], [5.000],
  [], [Caja], [+A], [5.000], [],

  [b)], [Mercaderías], [+A], [2.000], [],
  [], [Caja], [-A], [], [2.000],

  [c)], [Mercadería], [+A], [1.000], [],
  [], [C/C (cuenta corriente)], [+P], [], [1.000],

  [d)], [Caja], [+A], [7000], [],
  [], [Ventas], [+RP], [], [7000],

  [e)], [Servicios a pagar], [+P], [], [100],
  [], [Servicio], [+RN], [100], [],

  [f)], [Caja], [-A], [], [100],
  [], [Servicios a pagar], [-P], [100], [],

  [g)], [Sueldos a pagar], [+P], [], [500],
  [], [Sueldos], [RN], [500], [],

  [h)], [Sueldos a pagar], [+P], [500], [],
  [], [Caja], [+A], [], [500],

  [i)], [Rodado], [+A], [200], [],
  [], [Caja], [-A], [], [200],

  [j)], [Plazo fijo], [+A], [100], [],
  [], [Caja], [-A], [], [100],

  [k)], [Intereses a cobrar], [+RP], [10], [],
  [], [Caja], [+A], [], [10],
)


== Ejercicio 3: Ejercicio Inicial

Distribuidora Bebidas S.A.
- 1ero Constitución de la sociedad por dos socios; cada uno aporta \$250.000 en efectivo.
- 2do Se adquiere un Rodado (kangoo) por \$300.000; se paga \$200.000 en efectivo y el saldo a pagar en C/C.
- 3ero Se adquieren mercaderías (2500u a \$125 C/u); se pagan 50% efectivo y saldo en C/C.
- 4to Se venden Mercaderías, 1000 u a \$ 190 c/u, 50% en efectivo y 50% en C/C. -Actualizar inventario de Bs de cambio.
- 5to Se realiza el cierre del ejercicio. -Amortizaciones + Intereses.

=== Respuesta
#table(
  columns: (auto, 1.8fr, auto, auto, auto),
  stroke: .5pt,
  align: (center, left, center, right, right),
  [Ítem], [Detalle], [Variación patrimonial], [Debe], [Haber],

  [1ero], [Caja], [+A], [500.000], [],
  [], [Capital social], [+PN], [], [500.000],

  [2do], [Rodados], [+A], [300.000], [],
  [], [Caja], [-A], [], [200.000],
  [], [Cuentas corrientes a pagar], [+P], [], [100.000],

  [3ero], [Mercaderías], [+A], [312.500], [],
  [], [Caja], [-A], [], [156.250],
  [], [Cuentas corrientes a pagar], [+P], [], [156.250],

  [4to], [Caja], [+A], [95.000], [],
  [], [Créditos por ventas C/C], [+A], [95.000], [],
  [], [Ventas], [+RP], [], [190.000],
  [], [Costo de mercaderías vendidas], [+RN], [125.000], [],
  [], [Mercaderías], [-A], [], [125.000],

  [5to], [Amortización de rodados], [+RN], [60.000], [],
  [], [Amortización acumulada rodados], [-A], [], [60.000],
  [], [Ventas (cierre)], [-RP], [190.000], [],
  [], [Ganancias y pérdidas], [Resultado], [], [190.000],
  [], [Ganancias y pérdidas], [Resultado], [185.000], [],
  [], [Costo de mercaderías vendidas (cierre)], [-RN], [], [125.000],
  [], [Amortización de rodados (cierre)], [-RN], [], [60.000],
  [], [Ganancias y pérdidas], [Utilidad del ejercicio], [5.000], [],
  [], [Resultado del ejercicio], [+PN], [], [5.000],
)

== Ejercicio 4: Registro de Asientos Contables

Una empresa realiza las siguientes transacciones en el mes de enero:
- Compra mercaderías por \$12,000, pagando el 40% en efectivo y el resto a crédito.
- Vende mercaderías por \$18,000, recibiendo \$10,000 en efectivo y el resto en cuenta corriente.
- Se devengan intereses bancarios a pagar por \$200.
- Se compra una computadora por \$2,500 en efectivo.

Realiza los asientos contables en el formato de partida doble.
Indica la cuenta que se debita y la que se acredita en cada caso.

=== Respuesta

#table(
  columns: (auto, auto, 1.8fr, auto),
  stroke: .5pt,
  align: (center, left, left, right),
  [Ítem], [Cuenta], [Debe], [Haber],

  [1], [Mercaderías (Activo +)], [12000], [],
  [-], [Caja (Activo -)\[40\%\]], [], [4800],
  [-], [Proveedores (Pasivo +) \[60\%\]], [], [7200],
  [-], [Totales], [12000], [12000],

  [2], [Caja (Activo +)], [10000], [],
  [-], [Deudores por Ventas (Activo +)], [8000], [],
  [-], [Ventas (Resultado Positivo)], [], [18000],
  [-], [Totales], [18000], [18000],

  [3], [Intereses perdidos (Resultado Negativo)], [200], [],
  [-], [Intereses a pagar (Pasivo+)], [], [200],
  [-], [Totales], [200], [200],

  [4], [Bienes de Uso (Activo+)], [2500], [],
  [-], [Caja (Activo-)], [], [2500],
  [-], [Totales], [2500], [2500],
)

== Ejercicio 5: Registro de Asientos Contables - Empresa Comercial

La empresa "Comercial ABC" realiza las siguientes transacciones durante el mes de marzo:
- Compra mercaderías por \$15,000, pagando el 60% en efectivo y el resto en cuenta corriente.
- Vende mercaderías por \$22,000, recibiendo el 70% en efectivo y el resto en cuenta corriente.
- Paga gastos de alquiler de local por \$3,500 en efectivo.
- Recibe una factura por consumo de electricidad por \$600, que se pagará el próximo mes.
- Se otorga un préstamo bancario de \$10,000, que se deposita en la cuenta bancaria de la empresa.

Registra cada operación en el libro diario con la partida doble.
Indica qué cuentas se debitan y cuáles se acreditan en cada asiento.

=== Respuesta

#table(
  columns: (auto, auto, 1.8fr, auto),
  stroke: .5pt,
  align: (center, left, left, right),
  [Ítem], [Cuenta], [Debe], [Haber],

  [1], [Mercaderías (Activo +)], [15000], [],
  [-], [Caja (Activo -)\[60\%\]], [], [9000],
  [-], [Proveedores (Pasivo +) \[40\%\]], [], [6000],
  [-], [Totales], [15000], [15000],

  [2], [Caja (Activo +)\[70\%\]], [15400], [],
  [-], [Banco Cuenta Corriente (Activo+)\[30\%\]], [6600], [],
  [-], [Ventas (Resultado Positivo)], [], [22000],
  [-], [Totales], [22000], [22000],

  [3], [Alquileres Perdidos (Resultado Negativo)], [3500], [],
  [-], [Caja (Activo-)], [], [3500],
  [-], [Totales], [3500], [3500],

  [4], [Servicios a pagar (Pasivo+)], [], [600],
  [-], [Servicios (Resultado Negativo)], [600], [],
  [-], [Totales], [600], [600],

  [5], [Banco Cuenta Corriente (Activo+)], [10000], [],
  [-], [Préstamo Bancario (Pasivo+)], [], [10000],
  [-], [Totales], [10000], [10000],
)

== Ejercicio 6: Registro de Asientos Contables - Empresa de Servicios

La empresa "Servicios Técnicos S.A." realiza las siguientes transacciones en abril:
- Un cliente paga en efectivo \$8,000 por un servicio realizado.
- Se contrata un seguro anual por \$2,400, pagando la mitad en efectivo y la otra mitad quedando a pagar en 30 días.
- Se pagan sueldos del personal por \$5,000 en efectivo.
- Se compra una impresora por \$1,200, abonando la totalidad en efectivo.
- Se paga la factura de electricidad del mes anterior por \$500.

Realiza los asientos contables en el formato de partida doble.
Identifica las cuentas involucradas en cada transacción y su clasificación contable.

=== Respuesta

#table(
  columns: (auto, auto, 1.8fr, auto),
  stroke: .5pt,
  align: (center, left, left, right),
  [Ítem], [Cuenta], [Debe], [Haber],
  // Podría tener en cuenta los costos de llevar a cabo el servicio, pero es super granular

  [1], [Servicios Prestados (Resultado Positivo)], [8000], [],
  [-], [Caja (Activo +)], [], [8000],
  [-], [Totales], [8000], [8000],

  [2], [Caja (Activo-)\[50\%\]], [], [1200],
  [-], [Cuentas a Pagar (Pasivo+)\[50\%\]], [1200], [],
  [-], [Totales], [1200], [1200],

  [3], [Sueldos a pagar (Pasivo+)], [5000], [],
  [-], [Caja (Activo-)], [], [5000],
  [-], [Totales], [5000], [5000],

  [4], [Bienes de Uso (Activo+)], [1200], [],
  [-], [Caja (Activo-)], [], [1200],
  [-], [Totales], [1200], [1200],

  [5], [Deudas de servicio (Pasivo-)], [500], [],
  [-], [Caja (Activo-)], [], [500],
  [-], [Totales], [500], [500],
)

== Ejercicio 7:

Al liquidarse una empresa, se vende el 60% al contado y el 40% a crédito:
- Muebles por \$800 por valor original de \$800 hace 5 años y cuya vida útil es de 5 años.
- Equipos por \$1.200 por valor original de \$800 hace 5 años y cuya vida útil es de 10 años.
- Terrenos por \$3.000, adquiridos hace 10 años a \$280.

Realizar los correspondientes asientos.

=== Respuesta

#table(
  columns: (auto, auto, 1.8fr, auto),
  stroke: .5pt,
  align: (center, left, left, right),
  [Ítem], [Cuenta], [Debe], [Haber],

  [1], [Caja (60%)], [480], [],
  [-], [Créditos por ventas (40%)], [320], [],
  [-], [Amortización acumulada muebles], [800], [],
  [-], [Muebles], [], [800],
  [-], [Resultado por venta de muebles], [], [800],

  [2], [Caja (60%)], [720], [],
  [-], [Créditos por ventas (40%)], [480], [],
  [-], [Amortización acumulada equipos], [400], [],
  [-], [Equipos], [], [800],
  [-], [Resultado por venta de equipos], [], [800],

  [3], [Caja (60%)], [1800], [],
  [-], [Créditos por ventas (40%)], [1200], [],
  [-], [Terrenos], [], [280],
  [-], [Resultado por venta de terrenos], [], [2720],
)

== Ejercicio 8:

El 1/06 una empresa le compra a otra un torno por \$2.000, 50% al contado y 50% a 120 días.
Interés mensual 1% pagadero al vencimiento no incluidos en el documento.
El 1/10 la empresa paga el documento y los intereses al contado.
Vida útil del torno 100 meses.
Costo de ventas \$1.200
Realizar los correspondientes asientos para ambas empresas.
- Ídem suponiendo que los intereses se documentan

=== Respuesta

#table(
  columns: (auto, auto, 1.8fr, auto),
  stroke: .5pt,
  align: (center, left, left, right),
  [Ítem], [Cuenta], [Debe], [Haber],

  [1 (Compradora, 1/06)], [Torno], [2000], [],
  [-], [Caja], [], [1000],
  [-], [Documentos a pagar], [], [1000],

  [2 (Vendedora, 1/06)], [Caja], [1000], [],
  [-], [Documentos a cobrar], [1000], [],
  [-], [Ventas], [], [2000],

  [3 (Vendedora, 1/06)], [Costo de ventas], [1200], [],
  [-], [Mercaderías / torno entregado], [], [1200],

  [4 (Compradora, 1/10)], [Documentos a pagar], [1000], [],
  [-], [Intereses perdidos (1% x 4 meses)], [40], [],
  [-], [Caja], [], [1040],

  [5 (Vendedora, 1/10)], [Caja], [1040], [],
  [-], [Documentos a cobrar], [], [1000],
  [-], [Intereses ganados (1% x 4 meses)], [], [40],

  [6 (Ídem c/interés documentado - Compradora)], [Torno], [2000], [],
  [-], [Intereses perdidos], [40], [],
  [-], [Caja], [], [1000],
  [-], [Documentos a pagar], [], [1040],

  [7 (Ídem c/interés documentado - Vendedora)], [Caja], [1000], [],
  [-], [Documentos a cobrar], [1040], [],
  [-], [Ventas], [], [2000],
  [-], [Intereses ganados], [], [40],
)
