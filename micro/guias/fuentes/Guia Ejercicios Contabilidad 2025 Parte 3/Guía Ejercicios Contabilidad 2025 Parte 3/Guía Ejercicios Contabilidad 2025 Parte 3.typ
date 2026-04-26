#box(image("_page_0_Picture_0.jpeg"))

#let fila-vacia-2 = ([ ], [ ])
#let fila-vacia-4 = ([ ], [ ], [ ], [ ])
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

== #strong[CONTABILIDAD- GUÍA DE EJERCICIOS Parte 3/3]
<contabilidad--guía-de-ejercicios-parte-33>

=== #emph[Ejercicio 14:]
<ejercicio-14>
Una empresa industrial registra durante un ejercicio los siguientes
cargos:

- MP en proceso \$45.000
- Amortizaciones de fábrica \$12.000
- Sueldos de fábrica \$8.000
- Gastos grales. de fabricación \$5.000
- Gastos administrativos \$5.000
- Sueldos de Adm., Vtas. y Fzas. \$45.000

Al comenzar el ejercicio los saldos de producción en proceso y producción terminada eran de \$30.000 y \$60.000 respectivamente, y el inventario al fin del ejercicio registraba \$45.000 y \$35.000 para dichas cuentas.

La empresa no lleva inventario permanente, las ventas del ejercicio fueron de \$120.000 al contado y \$30.000 a crédito.

Calcular la utilidad del ejercicio.

=== Plantilla de resolución
#table(
  columns: (1.9fr, auto),
  stroke: .5pt,
  align: (left, right),
  table.header([Concepto], [Importe]),
  [Producción en proceso inicial], [30.000],
  [Materia prima cargada al proceso], [45.000],
  [Mano de obra directa], [5.000],
  [Cargas fabriles], [17.000],
  [Producción en proceso final], [45.000],
  [Producción terminada inicial], [60.000],
  [Producción terminada final], [35.000],
  [Costo de ventas], [72.000],
  [Ventas], [150.000],
  [Utilidad del ejercicio], [78.000],
)
\
\
=== Cálculos auxiliares
#espacio-calculos(height: 60em, body: [
  ==== Variables que ya conozco
  $
    "MP"_"en proceso" = 45.000\
    "Amort"_"fab"= \$12.000\
    "Sueldos"_"fab"= \$8.000\
    "Gastos grales."_"fab"= \$5.000\
    "Gastos"_"adm"= \$5.000\
    "Sueldos"_"adm"= \$45.000\
    "PP"_i = \$30.000\
    "PT"_i = \$60.000\
    "PP"_f = \$45.000\
    "PT"_f = \$35.000\
    "Ventas" = \$150.000\
    "MP"_"en proceso" = \$45.000\
    "MOD" = "Sueldos de fábrica" = \$5.000\
    "Cargas fabriles" = "Amort"_"fab" + "Gastos grales."_"fab" + "MOD" + "MP"_"en proceso" = \$70.000\
  $

  ==== Variables que me faltan
  $
    "Costo de ventas" = "PT"_i + "PT"_"ej" - "PT"_f\
    "Utilidad del ejercicio" = "Ventas" - "Costo de ventas"\
    "PT"_"ej" = "PP"_i + "PP"_"ej" - "PP"_f\
    "PP"_"ej" = "MP"_i + sum "Cargos de producción" - "MP"_f
  $

  ==== Procedo a calcular...
  $
    "Costo de ventas" = "PT"_i (checkmark) + "PT"_"ej" (quest) - "PT"_f (checkmark) =>\
    text("Calculando ") "PT"_"ej" = "PP"_i (checkmark) + "PP"_"ej" (quest) - "PP"_f (checkmark) =>\
    "PP"_"ej" = "MP"_i + sum "Cargos de producción" - "MP"_f =\
    "Cargas fabriles" = bold(70.000)\
  $
  $
    \
    "PT"_"ej" = "PP"_i + "PP"_"ej" - "PP"_f = 30.000 + 70.000 - 45.000 = bold(55.000)\
    \
    "Costo de ventas" = "PT"_i + "PT"_"ej" - "PT"_f = 60.000 + 55.000 - 35.000 = bold(80.000)
  $
  // No tengo idea si tiene sentido que MP_i - MP_f = MP en proceso, pero voy a asumir que sí
  \
  Entonces, podemos decir que la utilidad del ejercicio es la siguiente:
  $
    "Utilidad del ejercicio" = "Ventas" - "Costo de ventas" =
    150.000 - 80.000 = bold(70.000)
  $
])


=== #emph[Ejercicio 15:]
<ejercicio-15>
Realizar los asientos correspondientes a los siguientes movimientos, para
una empresa industrial que cierra ejercicios mensualmente.

- 20/01 Compra un equipo industrial para su planta fabril cuyo costo es de
  \$60.000 (vida útil 10 años), pagándola mediante la entrega de un equipo
  usado (había sido adquirido hace 8 años en \$40.000 y se le había
  establecido una vida útil contable de 10 años) por el que se le
  reconocen \$10.000 y el resto con un documento a 60 días con un interés
  del 1,5% mensual (intereses documentados). Recibe el equipo debiendo
  pagar \$1.000, el día 20/02, por el flete correspondiente.
- 21/01 Asigna 4 operarios y un supervisor a la instalación del equipo
  industrial.
- 25/01 Concluye la instalación del equipo.
- 26/01 Se devengan los sueldos del mes:
  - MOD \$40.000
  - Administración \$20.000
- Se informa además que la parte correspondiente a la instalación del equipo
  es de \$2.500 (incluidos en MOD).
- La empresa paga 30% de aportes patronales y retiene el 15% a su personal
  por aportes jubilatorios.
- 30/01 Provisiona el primer bimestre del impuesto a los automotores por
  \$4.000.
- 01/02 Se contrata un seguro para el equipo industrial estableciéndose una
  prima anual de \$6.000. Se paga el 50% en la fecha y el 50% restante a
  los 30 días. Se pone en funcionamiento el equipo.
- 02/02 Se paga la totalidad de los sueldos correspondientes al mes de
  enero.
- 03/02 Se produce un incendio en un almacén de productos terminados,
  destruyéndose totalmente un edificio (valor original \$30.000, vida útil
  20 años, construido hace 15 años) y los productos almacenados en él
  (costo de los productos \$40.000). El 50% de los productos correspondían
  a una orden de compra de la empresa Y, quien ya había pagado un anticipo
  de \$10.000 por dicha orden.
- Se inician gestiones ante la compañía de seguros en la cual se tenían
  asegurados tanto el edificio como los productos terminados.
- 05/02 Paga el primer bimestre del impuesto a los automotores por \$5.000.
- 10/02 La compañía de seguros paga \$50.000 por el edificio y \$25.000 por
  las mercaderías dañadas.
- 20/02 Paga el flete correspondiente al traslado del equipo.

=== Resolución propuesta
#table(
  columns: (auto, 2.2fr, 1.2fr, auto, auto),
  stroke: .5pt,
  align: (center, left, center, right, right),
  table.header([Fecha], [Detalle], [Variación patrimonial], [Debe], [Haber]),
  [20/01], [Bienes de uso], [A+], [61.000], [],
  [], [Bienes de uso], [A-], [], [40.000],
  [], [Amortización de bienes de uso], [Reg. activo], [32.000], [],
  [], [Deuda], [P+], [], [1.000],
  [], [Utilidad de bienes de uso], [RP], [], [2.000],
  [], [Deuda documentada], [P+], [], [51.500],
  [], [Intereses perdidos], [RN-], [1.500], [],
  [], [*Total*], [], [94.500], [94.500],

  [26/01], [Mano de obra directa], [RN], [37.500], [],
  [], [Bienes de uso], [A+], [2.500], [],
  [], [Sueldos de administración], [RN], [20.000], [],
  [], [Sueldos a pagar], [P+], [], [60.000],
  [], [Cargas sociales de MOD], [RN], [11.250], [],
  [], [Bienes de uso], [A+], [750], [],
  [], [Cargas sociales de administración], [RN], [6.000], [],
  [], [Deudas provisionales / sociales], [P+], [], [18.000],

  [30/01], [Impuestos], [RN], [2.000], [],
  [], [Provisión de gastos], [P+], [], [2.000],
  [], [Amortización bienes de uso], [A-], [], [535],
  [], [Amortización acum. bs. de uso], [RN], [535], [],

  [01/02], [Gastos de fabricación / seguros], [RN], [500], [],
  [], [Gastos de fabricación pagados por adelantado], [A+], [5.500], [],
  [], [Caja], [A-], [], [3.000],
  [], [Seguros a pagar], [P+], [], [3.000],

  [02/02], [Sueldos a pagar], [P-], [60.000], [],
  [], [Retenciones por cargas sociales], [P+], [], [9.000],
  [], [Caja / Banco], [A-], [], [51.000],

  [05/02], [Impuestos], [RN], [2.500], [],
  [], [Ajustes del ejercicio anterior], [PN], [500], [],
  [], [Caja], [A-], [], [5.000],

  [10/02], [Caja], [A+], [75.000], [],
  [], [Edificio], [A-], [], [30.000],
  [], [Bienes de cambio], [A-], [], [40.000],
  [], [Amortización edificio], [Reg. activo], [22.500], [],
  [], [Utilidad edificio], [RP], [], [27.500],

  [20/02], [Deudas], [P-], [1.000], [],
  [], [Caja], [A-], [], [1.000],

  [28/02], [Amortización bienes de uso], [], [], [],
  [], [Provisión de gastos], [], [], [],
)

=== Observación del 03/02
#quote(block: true)[
  Acá en realidad no mandamos nada a pérdida, porque todavía no puedo
  estimar cuánto me va a pagar el seguro por las pérdidas. Por tanto, no
  tengo información suficiente y no debo registrar ningún asiento.
]

=== Cálculos auxiliares
#quote(block: true)[
  Bien usado: `40.000 / 10 años = 4.000` de amortización por año.

  Ocho años de uso: `8 x 4.000 = 32.000` de amortización acumulada.

  Valor residual del bien entregado: `40.000 - 32.000 = 8.000`.

  Como se reconocen `10.000` por el bien usado, la utilidad es
  `10.000 - 8.000 = 2.000`.

  Documento: `60.000 - 10.000 = 50.000` de capital y
  `50.000 x 1,5% x 2 meses = 1.500` de intereses documentados.
  Total documentado: `51.500`.

  Aportes patronales sobre MOD: `30% x 37.500 = 11.250`.

  Mayor de bienes de uso capitalizables:
  `61.000 + 2.500 + 750 = 64.250`.

  Amortización mensual del equipo:
  `64.250 / 120 = 535` (aprox.).

  En el seguro anual se devengan `500` en el mes y quedan `5.500`
  registrados como gasto pagado por adelantado.
]

=== #emph[Ejercicio 16:]
<ejercicio-16>
- *Día 1*:  Se registran vales de materiales (ingreso a producción) por 80 kg.
  Se registran vales de personal (adelantos de sueldo) por \$1.000 (personal de fábrica \$600 y personal administrativo \$400)
- *Día 3*:  Se cobra de clientes, por ventas de meses anteriores en cuenta corriente \$1.000. Se venden mercaderías por \$1.700 (20% al contado con 5% de descuento)
- *Día 5*:  Se obtiene un crédito bancario a un año de plazo por \$3.000. La cancelación de la totalidad del capital (\$3.000) se efectuará al vencimiento y se pagarán \$60 por mes de intereses.
- *Día 6*:  Se realiza la asamblea de accionistas, decidiéndose la siguiente distribución de utilidades: dividendos en efectivo \$2.000, dividendos en acciones \$1.000, honorarios \$1.000, reservas \$4.000.
- *Día 7*:  Se compran 100 kg de materia prima a 2 \$/kg a crédito.
- *Día 10*:  Se venden mercaderías por \$2.000, 50% al contado y 50% a crédito.
- *Día 12*:  Se recibe en consignación de la empresa XX mercaderías por valor de \$2.000 para su venta, durante 60 días.
- *Día 24*:  Se devengan los sueldos del mes: personal de fábrica \$1.800, personal administrativo \$1.500. Cargas sociales a cargo de la empresa 50%.
- *Día 25*:  Se vende la mitad de las mercaderías recibidas en consignación en \$2.000, por nuestra gestión nos corresponde una comisión de \$400. El saldo se acredita en la cuenta de XX.
- *Día 28*:  Se registran vales de materiales (ingreso a producción) por 70 kg. Se registran las amortizaciones del mes: edificio fabril \$80, edificios administración \$70, maquinarias \$100.

Sistema de valuación de inventarios de materia prima: precio promedio ponderado.
#pagebreak()

==== Balance de inicio:
<balance-de-inicio>
#figure(
  align(center)[#table(
    columns: 4,
    align: (auto, auto, auto, auto),
    table.header([Disponibilidades], [1.700], [Deudas], [9.500]),
    table.hline(),
    [Créditos], [3.300], [Prev. p/desp.], [500],
    [Bienes de cambio], [7.000], [], [],
    [MP (150 kg)], [300], [Total Pasivo], [10.000],
    [PP], [800], [], [],
    [PT], [5.900], [], [],
    [Bienes de uso], [11.000], [Capital], [3.000],
    [Terrenos], [2.000], [Reservas], [1.000],
    [Edificios (VO)], [7.000], [Util. Ejerc.], [2.000],
    [AA Edif.], [\(1.000)], [Util. Ejerc. Ant.], [7.000],
    [Maquinarias (VO)], [4.000], [], [],
    [AA Máq.], [\(1.000)], [Total P. Neto], [13.000],
    [Total Activo], [23.000], [Total P + P. N.], [23.000],
  )],
  kind: table,
)

Realizar todos los asientos, obtener el balance al cierre y el cuadro de resultados. Calcular el valor de la producción en proceso a fin del ejercicio si la utilidad bruta fue de \$2.000 y el inventario de producción terminada a fin del ejercicio es de \$6.000.

=== Asientos contables
#table(
  columns: (auto, 2.2fr, 1.2fr, auto, auto),
  stroke: .5pt,
  align: (center, left, center, right, right),
  table.header([Fecha], [Detalle], [Variación patrimonial], [Debe], [Haber]),
  [1], [Ingreso a producción de MP (80 kg)], [RN+], [160], [],
  [ ], [Materia prima], [A-], [], [160],
  [ ], [Adelanto de sueldos (Créditos)], [A+], [1000], [],
  [ ], [Adelanto sueldo adm (Disponibilidades)], [A-], [], [400],
  [ ], [Adelanto sueldo fabricación (Disponibilidades)], [A-], [], [600],
  [ ], [ ], [ ], [ ], [ ],
  [3], [Deudores por ventas], [A-], [], [1000],
  [], [Disponibilidades], [A+], [1000], [],
  [ ], [Disponibilidades], [A+], [323], [],
  [ ], [Bonificaciones y descuentos concedidos], [RN+], [17], [ ],
  [ ], [Deudores por ventas], [A+], [1360], [ ],
  [ ], [Ventas], [RP+], [ ], [1700],
  [ ], [ ], [ ], [ ], [ ],
  [5], [Disponibilidades], [A+], [3000], [ ],
  [ ], [Crédito bancario], [P+], [], [3060],
  [ ], [Intereses de crédito bancario a devengar], [RN+], [60], [],
  [ ], [ ], [ ], [ ], [ ],
  [6], [Utilidades de ejercicios anteriores], [PN-], [6000], [],
  [ ], [Utilidad del ejercicio], [PN-], [2000], [],
  [ ], [Dividendos en efectivo (a pagar)], [P+], [ ], [2000],
  [ ], [Dividendnos en acciones (Capital Social)], [PN+], [ ], [1000],
  [ ], [Honorarios a pagar], [P+], [ ], [1000],
  [ ], [Reservas], [PN+], [ ], [4000],
  [ ], [ ], [ ], [ ], [ ],
  [7], [Materia prima], [A+], [200], [ ],
  [ ], [Proveedores (materia prima)], [P+], [ ], [200],
  [ ], [ ], [ ], [ ], [ ],
  [10], [Disponibilidades], [A+], [1000], [],
  [ ], [Créditos por ventas], [A+], [1000], [],
  [ ], [Ventas], [RP+], [], [2000],
  [ ], [ ], [ ], [ ], [ ],
  [12], [Mercaderías en consigna], [A+], [2000], [ ],
  [ ], [Cuenta corriente en consigna], [P+], [], [2000],
  [ ], [ ], [ ], [ ], [ ],
  [24], [Sueldos MOD], [RN+], [1800], [ ],
  [ ], [Sueldos administrativos], [RN+], [1500], [ ],
  [ ], [Cargas sociales de MOD], [RN+], [900], [ ],
  [ ], [Cargas sociales de adm.], [RN+], [750], [ ],
  [ ], [Sueldos a devengar], [P+], [ ], [3300],
  [ ], [Deudas sociales], [P+], [ ], [1650],
  [ ], [Créditos por adelanto de sueldo], [A-], [ ], [1000],
  [ ], [ ], [ ], [ ], [ ],
  [25], [Disponibilidades], [A+], [2000], [ ],
  [ ], [Deudas], [P+], [], [1600],
  [ ], [Comisiones], [RP+], [ ], [400],
  [ ], [Cuenta corriente en consigna], [P-], [1000], [ ],
  [ ], [Mercaderías en consigna], [A-], [], [1000],
  [ ], [ ], [ ], [ ], [ ],
  [28], [Ingreso a producción de MP (70kg)], [A+], [140], [ ],
  [ ], [Materia prima], [A-], [ ], [140],
  [ ], [Gastos de fabricación (Edificio fabril)], [RN+], [80], [],
  [ ], [Gastos de administración (Edificio adm.)], [RN+], [70], [],
  [ ], [Amortización acumulada Edificios], [Reg. Activo], [], [150],
  [ ], [Gastos de fabricación (Maquinarias)], [RN+], [100], [],
  [ ], [Amortización acumulada Maquinarias], [Reg. Activo], [], [100],
)


=== Cálculos auxiliares
#espacio-calculos(height: 52em, body: [
  ==== Materia prima
  Hago una regla de 3 simple:
  $
    mat("150 kg", "-", \$300; "80 kg", "-", x)
    arrow.r.long x = ("80 kg" dot \$300) / "150 kg" = \$160
  $

  ==== Venta de mercaderías
  De los \$1700 que vendo, el 20% es al contado. A ese 20% se le aplica un 5% de descuento, que los registro como _Descuentos concedidos_.

  $"Ventas al contado" = 1700 * 20% = bold(340)\
  "Caja" = "Ventas al contado" * 95% = bold(323)\
  "Descuentos concedidos" = 340 - 323 = bold(17)$

  Entonces lo que registro como `Cuentas por cobrar` es:

  $"Ventas totales" - "Ventas al contado" = 1700 - 340 = bold(1360)$

  Porque es lo que no vendí al contado, justamente.

  ==== Compra de materia prima
  Compro a crédito 100kg a 2\$/kg. Entonces:

  $"Costo de materia prima" = 100 "kg" * 2\$/"kg" = bold(200 \$)$

  De esto, registro una suba de activo por 200\$ y una suba de pasivo por el mismo monto.

  ==== Sueldos (Día 24)
  Las cargas sociales que le corresponden a la empresa son:

  $"Cargas sociales" = ("Sueldos MOD" + "Sueldos adm.") * 50% = (1800 + 1500)/2 = 3300/2 = bold(1650)$

  Se registran que se deben pagar (sube el *pasivo*) y que justamente es un gasto (sube el *resultado negativo*.)

  ==== Ingreso a producción (Día 28)
  Misma regla que la materia prima de antes:

  $
    mat("150 kg", "-", \$300; "70 kg", "-", x)
    arrow.r.long x = ("70 kg" dot \$300) / "150 kg" = bold(\$140)
  $

])

=== Balance al cierre
#table(
  columns: 4,
  stroke: .5pt,
  align: (left, right, left, right),
  table.header([Activo / Resultado], [Importe], [Pasivo / P. N.], [Importe]),
  [Disponibilidades], [8023], [Deudas], [21310],
  [Créditos], [4660], [Prev. por despido], [500],
  [Materia prima], [200], [*Total Pasivo*], [21810],
  [Producto en proceso], [2197], [Capital], [4000],
  [Producto terminado], [6000], [Reserva Legal], [5000],
  [Terrenos], [2000], [Utilidad de ejs. anteriores], [1000],
  [Edificios], [5850], [Utilidad del ejercicio], [20],
  [Maquinarias], [2900], [*Total Patrimonio Neto*], [10020],
  [*Total Activo*], [31830], [*Total Pasivo + P.N*], [31830],
)


#pagebreak()
==== Cálculos auxiliares
#espacio-calculos(height: 45em, body: [
  Tengo que calcular el valor de la producción en proceso a fin del ejercicio, sabiendo que:
  $
    "U"_b = 2000\
    "PT"_f = 6000
  $

  $"PT"_"ej"= "PP"_i + "PP"_"ej" - "PP"_f$

  Despejando...

  $"PP"_f = "PP"_i (checkmark) + "PP"_"ej" (quest) - "PT"_"ej" (quest)$

  El producto en proceso del ejercicio lo tengo que calcular:
  $"PP"_"ej" = #strike($"MP"_i$) + sum "Cargos de producción" - #strike($"MP"_f$)$

  Todos son datos, que los extraigo de los asientos:
  $
    sum "Cargos de producción" =\ "Sueldos MOD" + "Cargas sociales MOD" + "Gastos de fab. (Edificio)" + "Gastos de fab. (Maq.)" + \ "MP en proceso" = 1800 + 900 + 80 + 100 + 300= bold(3180)\
  $

  Entonces:
  $
    "PP"_"ej" = bold(3180)\
  $

  Como sigo necesitando $"PT"_"ej"$, lo despejo del costo por ventas:

  $"U"_b = V - "CV" - "Bonificaciones"\
  2000 = 3700 "(vienen de los asientos)" - "CV" - 17$

  Despejando...
  $"CV" = 1683$

  Pero también:
  $"CV" (checkmark) = "PT"_i (checkmark) + "PT"_"ej" (quest) - "PT"_f (checkmark)$

  Como quiero el producto terminado del ejercicio:

  $"PT"_"ej" = "CV" - "PT"_i + "PT"_f = 1683 - 5900 + 6000 = bold(1783)$

  Continúo ahora que tengo todos los datos:

  $"PP"_f = "PP"_i (checkmark) + "PP"_"ej" (checkmark) - "PT"_"ej" (quest) = 800 + 3180 - 1783 = bold(2197)$
])

=== Cálculos para el balance
#espacio-calculos(height: 78em, body: [
  A partir de todo lo anterior que sacamos, necesito hacer el cierre del ejercicio, obteniendo el balance general:
  ==== Activos
  $"Disponibilidades" = "Disp."_i + sum "Mov. Disp." = 1700 + 1000 - 400 - 600 - 1000 + 1000 + 323\ + 3000 + 1000 + 2000 = bold(8023)\
  "Créditos" = 3300 - 1000 + 1360 + 1000 = bold(4660)\
  "Materia prima" = 300 - 160 - 140 + 200 = bold(200)\
  "Producción en proceso" = 2197 "de los cálculos anteriores"\
  "Producción terminada" = 6000 "del dato del ejercicio"\
  "Terrenos" = 2000 "(no sufren amortización)"\
  "Edificios" = "Edificios"_i - ("Amortización acumulada Edif."_i + "Amortización acumulada Edif."_"ej")\ = 7000 - (1000 + 150) = 7000 - 1150 = bold(5850)\
  "Maquinarias" = "Maq."_i - ("Amortización acumulada Maq."_i + "Amortización acumulada Maq."_"ej")\ = 4000 - (1000 + 100) = 4000 - 1100 = bold(2900)\
  "Total Activo" = 8023 + 4660 + 200 + 2197 + 6000 + 2000 + 5850 + 2900 = bold(31830)$


  ==== Pasivos
  $"Deudas" = "Deudas"_i + "Crédito bancario" + "Dividendos en efectivo" + "Honorarios a pagar" + \ "Deudas a proveedores" + "Cuenta corriente en consigna (día 12)" + "Sueldos a devengar" \ - "Adelantos de sueldos" + "Deudas sociales" + "Deudas (día 25)" \ - "Cuenta corriente en consigna (día 25)" = \
  9500 + 3060 + 2000 + 1000 + 200 + 2000 + 3300 - 1000 + 1650 + 1600 - 1000 = bold(21310)$

  $"Total Pasivo" = "Deudas" + "Prev. por despido" = 21310 + 500 = bold(21810)$


  ==== Patrimonio Neto
  $"Capital" = 3000 + 1000 = bold(4000)\
  "Reserva Legal" = 1000 + 4000 = bold(5000)\
  "Utilidad de ejercicios anteriores" = 2000 + 7000 - 8000 = bold(1000)\ $
  Explicación de esta _utilidad de ejercicios anteriores_: como yo tenía 9000 de base (con la utilidad del último ejercicio, siendo 2000, y la de los anteriores siendo 7000), para este último ejercicio repartí esa utilidad como una serie de dividendos y acciones que sumaban 8000.

  $"Utilidad del ejercicio" = "Utilidad neta antes de IG"$

  Para conseguirla, necesito el estado de resultado.

  $"Gastos administrativos" = "Sueldos adm." + "Cargas sociales Adm." + "Amortización Edif. Adm."= 1500 + 750 + 70 = bold(2320)$

  Entonces:
  $"Utilidad del ejercicio" = "Utilidad neta antes de IG" = bold(20)$

  $"Total Patrimonio Neto" = 4000 + 5000 + 1000 + 20 = 10.020$


  Para saber si el cierre del ejercicio fue correcto (y si me dan las cuentas), tengo que ir a la ecuación de partida doble:

  $"Activo" = "Pasivo" + "Patrimonio Neto" =>\
  "Total Activo" = "Total Pasivo" + "Total Patrimonio Neto" => \
  31830 = 21810 + 10020 checkmark$

])

=== Cuadro de resultados
#table(
  columns: (1.9fr, auto),
  stroke: .5pt,
  align: (left, right),
  table.header([Concepto], [Importe]),
  [Ventas], [3700],
  [Costo de ventas], [-1700],
  [Utilidad bruta], [*2000*],
  [Gastos administrativos y de ventas], [-2320],
  [Utilidad de explotación], [*-320*],
  [Comisiones ganadas], [400],
  [Utilidad Operativa], [*80*],
  [Resultados financieros], [-60],
  [Utilidad neta operativa], [*20*],
  [Utilidad Venta de bienes de uso], [0],
  [Utilidad neta del ejercicio], [*20*],
  [Ajuste por ejercicios anteriores], [0],
  [Resultado del ejercicio], [*20*],
)

