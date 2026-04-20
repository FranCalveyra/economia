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
    "Cargas fabriles" = "Amort"_"fab" + "Gastos grales."_"fab" = \$17.000\
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
    45.000 + "Cargas fabriles" = 45.000 + 17.000 = bold(62.000)\
    \
    "PT"_"ej" = "PP"_i + "PP"_"ej" - "PP"_f = 30.000 + 62.000 - 45.000 = bold(47.000)\
    \
    "Costo de ventas" = "PT"_i + "PT"_"ej" - "PT"_f = 60.000 + 47.000 - 35.000 = bold(72.000)
  $
  // No tengo idea si tiene sentido que MP_i - MP_f = MP en proceso, pero voy a asumir que sí
  \
  Entonces, podemos decir que la utilidad del ejercicio es la siguiente:
  $
    "Utilidad del ejercicio" = "Ventas" - "Costo de ventas" =
    150.000 - 72.000 = bold(78.000)
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
  [], [Deudas provisionales / sociales], [], [], [18.000],

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
- Día 1 Se registran vales de materiales (ingreso a producción) por 80 kg.
  Se registran vales de personal (adelantos de sueldo) por \$1.000
  (personal de fábrica \$600 y personal administrativo \$400)
- Día 3 Se cobra de clientes, por ventas de meses anteriores en cuenta
  corriente \$1.000. Se venden mercaderías por \$1.700 (20% al contado con
  5% de descuento)
- Día 5 Se obtiene un crédito bancario a un año de plazo por \$3.000. La
  cancelación de la totalidad del capital (\$3.000) se efectuará al
  vencimiento y se pagarán \$60 por mes de intereses.
- Día 6 Se realiza la asamblea de accionistas, decidiéndose la siguiente
  distribución de utilidades: dividendos en efectivo \$2.000, dividendos en
  acciones \$1.000, honorarios \$1.000, reservas \$4.000.
- Día 7 Se compran 100 kg de materia prima a 2 \$/kg a crédito.
- Día 10 Se venden mercaderías por \$2.000, 50% al contado y 50% a crédito.
- Día 12 Se recibe en consignación de la empresa XX mercaderías por valor de
  \$2.000 para su venta, durante 60 días.
- Día 24 Se devengan los sueldos del mes: personal de fábrica \$1.800,
  personal administrativo \$1.500. Cargas sociales a cargo de la empresa
  50%.
- Día 25 Se vende la mitad de las mercaderías recibidas en consignación en
  \$2.000, por nuestra gestión nos corresponde una comisión de \$400. El
  saldo se acredita en la cuenta de XX.
- Día 28 Se registran vales de materiales (ingreso a producción) por 70 kg.
  Se registran las amortizaciones del mes: edificio fabril \$80, edificios
  administración \$70, maquinarias \$100.

Sistema de valuación de inventarios de materia prima: precio promedio
ponderado.

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

Realizar todos los asientos, obtener el balance al cierre y el cuadro de
resultados. Calcular el valor de la producción en proceso a fin del
ejercicio si la utilidad bruta fue de \$2.000 y el inventario de producción
terminada a fin del ejercicio es de \$6.000.

=== Plantilla de asientos
#table(
  columns: (auto, 2.2fr, 1.2fr, auto, auto),
  stroke: .5pt,
  align: (center, left, center, right, right),
  table.header([Fecha], [Detalle], [Variación patrimonial], [Debe], [Haber]),
  ..fila-vacia-5,
  ..fila-vacia-5,
  ..fila-vacia-5,
  ..fila-vacia-5,
  ..fila-vacia-5,
  ..fila-vacia-5,
  ..fila-vacia-5,
  ..fila-vacia-5,
  ..fila-vacia-5,
  ..fila-vacia-5,
  ..fila-vacia-5,
  ..fila-vacia-5,
  ..fila-vacia-5,
  ..fila-vacia-5,
  ..fila-vacia-5,
  ..fila-vacia-5,
  ..fila-vacia-5,
  ..fila-vacia-5,
)

=== Balance al cierre
#table(
  columns: 4,
  stroke: .5pt,
  align: (left, right, left, right),
  table.header([Activo / Resultado], [Importe], [Pasivo / P. N.], [Importe]),
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

=== Cuadro de resultados
#table(
  columns: (1.9fr, auto),
  stroke: .5pt,
  align: (left, right),
  table.header([Concepto], [Importe]),
  [Ventas], [],
  [Costo de ventas], [],
  [Utilidad bruta], [],
  [Gastos de fabricación], [],
  [Gastos administrativos], [],
  [Resultados financieros], [],
  [Resultado del ejercicio], [],
)

=== Cálculos auxiliares
#espacio-calculos(height: 12em)
