��    !      $              ,  ,   -     Z  ^  x  �   �     �     �     �  9    �   ?  �   �  I   q  G   �  v    �   z	  �   5
  �  �
     �  ;  �  �   �     p  d   �  _   �  w   N  j  �  :  1  �   l  �   [  �   ;  �   %  ]   �  A   5  j   w  �  �  0   �  "      �  #  "  �        '        ;  j  B  �   �  �   J  _     I   f  �  �  �   �!  �   |"  �  8#     6%  h  M%  �   �&  !   ^'  i   �'  f   �'  �   Q(  �  �(  H  �*  �   �+    �,  �   �-  �   �.  i   �/  ]   �/  |   ]0   **Estimated time of completion**: 30 minutes **Internet access**: Required **Objective**: Learn how to run SDG 15.3.1 sub-indicators (changes in land productivity, land cover and soil organic carbon) using Trends.Earth and the default data: LPD from JRC for land productivity, ESA CCI for land cover, and SoilGrids for soil organic carbon. In this tutorial we will use Uganda as an example, but you can choose any study area. A light blue bar will temporarily show, indicating that the task was successfully submitted. The analysis will be run in Google servers and could take between 5 and 15 minutes depending on the size of the study area (larger areas tend to take longer). Area of analysis Click **Save** to continue Dates For example, by default it is considered that a pixel that changed from **Grassland** to **Tree-covered** will be considered as improved. However, if in your study area woody plant encroachment is a degradation process, that transition should be changed for that particular study area to degradation (minus sign). If using Trends.Earth for official purposes, it is recommended that users choose an official boundary provided by the designated office of their country. If you did change the meaning of some of the transitions, click on **Save table to file...** to save the definition for later use. Then click **Next**. If you have made no changes to the default matrix, simply click **Next**. In the **Area** tab define the area of analysis. There are two options: In the **Land Cover Setup** tab you have the option of using the default aggregation method proposed by the UNCCD default data or you can customize the aggregation of the legend from the original ESA CCI land cover classes to the 7 required for UNCCD reporting. To customize it, click on **Edit definition** and the **Setup aggregation of land cover data** window will open. In the **Options** tab you can define the **Task name** and make some **Notes** to identify the analysis you are running. What information to indicate is optional, but we suggest noting: In the **Setup** tab, select the years of analysis (2000-2015) and make sure that the **UNCCD default data** is selected, and click next. In this window you will see the original ESA CCI land cover class in the column **Input class** and the final aggregation in the column **Output class**. To change the output class simply click in the drop down arrow next to the color, and select the final output class you want the input class to be reassigned to. Note that this step is only needed if you consider that the default aggregation scheme does not represent the conditions of your study area. Indicators run Refer to the :ref:`indicator-15-3-1` section of this manual to learn about the Trends.Earth productivity indicators developed following the `UNCCD Good Practice Guidance (GPG) <http://www2.unccd.int/sites/default/files/relevant-links/2017-10/Good%20Practice%20Guidance_SDG%20Indicator%2015.3.1_Version%201.0.pdf>`_. Refer to the :ref:`task_download` tutorial for instructions on how to check the status of the tasks submitted and for downloading results from Trends.Earth. Run 1-step subindicators Search for the Trends.Earth toolbar within QGIS, and click on the Calculate icon (|iconCalculator|). Select **Calculate all three sub-indicators in one step** button found under Step 1 - Option 1. The **Calculate Indicators** menu will open. In that window, click on Land degradation indicator (SDG indicator 15.3.1) The **Define Effects of Land Cover Change** tab is where you define the meaning of each land cover transition in terms of degradation. Transitions indicated in red (minus sign) will be identified as degradation in the final output, transitions in beige (zero) will be identified as stable, and transitions in green (plus sign) will be identified as improvements. The `Natural Earth Administrative Boundaries`_ provided in Trends.Earth are in the `public domain`_. The boundaries and names used, and the designations used, in Trends.Earth do not imply official endorsement or acceptance by Conservation International Foundation, or by its partner organizations and contributors. Use provided country and state boundaries: If you want to use this option make sure the **Administrative area** option is highlighted, and then select the First Level (country) or Second Level (state or province depending on the country). Use your own area file: If you want to use your own area of analysis, make sure the **Area from file** option is highlighted. Then click **Browse** and navigate to the folder in your computer where you have the file stored. When done, click **Calculate** and the task will be submitted to Google Earth Engine for calculations. You will notice that the **Calculate SDG 15.3.1 indicator (one-step)** window will disappear and you will be brought back to QGIS. When you are done editing, click **Save definition file**. This option will save you time next time you run the tool, by simply loading the definition file you previously saved. When you have selected the area for which you want to compute the indicators, click **Next**. You will be back at the **Land Cover Setup** tab, click **Next**. `Download this page as a PDF for off-line use <../pdfs/Trends.Earth_Tutorial02_Computing_Indicators.pdf>`_ Project-Id-Version: Trends.Earth 0.61
Report-Msgid-Bugs-To: 
POT-Creation-Date: 2018-12-05 21:33-0500
PO-Revision-Date: 2018-04-04 19:03+0000
Last-Translator: Mariano Gonzalez-Roglich <mgonzalez-roglich@conservation.org>, 2019
Language: es
Language-Team: Spanish (https://www.transifex.com/conservation-international/teams/80165/es/)
Plural-Forms: nplurals=2; plural=(n != 1)
MIME-Version: 1.0
Content-Type: text/plain; charset=utf-8
Content-Transfer-Encoding: 8bit
Generated-By: Babel 2.5.3
 **Tiempo estimado de finalización**: 30 minutos **Acceso a Internet**: obligatorio **Objetivo**: aprender a ejecutar los subindicadores del SDG 15.3.1 (cambios en la productividad de la tierra, la cubierta terrestre y el carbono orgánico del suelo) utilizando Trends.Earth y los datos por defecto: LPD del CCI para la productividad de la tierra, ESA CCI para la tierra cubierta y SoilGrids para el carbono orgánico del suelo. En este tutorial utilizaremos Uganda como ejemplo, pero puede elegir cualquier área de estudio. Aparecerá una barra azul clara temporalmente, lo que indica que la tarea se envió correctamente. El análisis se ejecutará en los servidores de Google y podría tomar entre 5 y 15 minutos dependiendo del tamaño del área de estudio (las áreas más grandes tienden a tomar más tiempo). Área de análisis Haga clic en **Guardar** para continuar Fechas Por ejemplo, de forma predeterminada, se considera que un píxel que cambió de **Pastizales** a **Cubierto de árboles** se considerará como mejorado. Sin embargo, si en su área de estudio la usurpación de plantas leñosas es un proceso de degradación, esa transición se debe cambiar para esa área de estudio en particular a la degradación (signo menos). Si utiliza |trends.earth| para fines oficiales, se recomienda que los usuarios elijan un límite oficial proporcionado por la oficina designada de su país. Si cambiaste el significado de algunas de las transiciones, haz clic en **Guardar tabla en archivo...** para guardar la definición para su uso posterior. Luego haz clic en **Siguiente**. Si no ha realizado cambios en la matriz predeterminada, simplemente haga clic en **Siguiente**. En la pestaña **Área**, defina el área de análisis. Hay dos opciones: En la pestaña **Configuración de cobertura terrestre**, tiene la opción de utilizar el método de agregación predeterminado propuesto por los datos predeterminados de la CNULD o puede personalizar la agregación de la leyenda de las clases originales de cobertura terrestre CCI de la ESA a las 7 requeridas para la presentación de informes de la CNULD. Para personalizarlo, haga clic en **Editar definición** y se abrirá la ventana **Agregación de configuración de datos de cobertura terrestre**. En la pestaña **Opciones** puede definir **Nombre de la tarea** y hacer algunas **Notas** para identificar el análisis que está ejecutando. Qué información para indicar es opcional, pero sugerimos anotar: En la pestaña **Configuración**, seleccione los años de análisis (2000-2015) y asegúrese de que **los datos predeterminados** UNCCD ** estén seleccionados, y haga clic en siguiente. En esta ventana, verá la clase de cobertura terrestre CCI de ESA original en la columna **Clase de entrada** y la agregación final en la columna **Clase de salida**. Para cambiar la clase de salida, simplemente haga clic en la flecha desplegable al lado del color y seleccione la clase de salida final a la que desea reasignar la clase de entrada. Tenga en cuenta que este paso solo es requerido si considera que el esquema de agregación predeterminado no representa las condiciones de su área de estudio. Indicadores ejecutados Consulte la sección: ref: `indicator-15-3-1` de este manual para obtener información sobre las tendencias. Indicadores de productividad de la tierra desarrollados siguiendo la `Guía de buenas prácticas (GBP)  de la CNULD <http://www2.unccd.int/sites/default/files/relevant-links/2017-10/Good%20Practiceuidance_SDG%20Indicator%2015.3.1_Version%201.0.pdf>`_. Consulte el tutorial :ref:`task_download` para obtener instrucciones sobre cómo verificar el estado de las tareas enviadas y descargar los resultados de Trends.Earth. Ejecutar subindicadores de 1 paso Busque la barra de herramientas Trends.Earth en QGIS y haga clic en el icono Calcular (|iconCalculator|). Seleccione **Calcular los tres subindicadores en un paso** botón encontrado en el Paso 1 - Opción 1. Se abrirá el menú **Calcular indicadores**. En esa ventana, haga clic en el indicador de degradación de la tierra (indicador SDG 15.3.1) La pestaña **Definir efectos de cambio de cobertura de la tierra** es donde se define el significado de cada transición de cobertura terrestre en términos de degradación. Las transiciones indicadas en rojo (signo menos) se identificarán como degradación en el resultado final, las transiciones en beige (cero) se identificarán como estables y las transiciones en verde (signo más) se identificarán como mejoras. Los `Natural Earth Administrative Boundaries`_ provistos en Trends.Earth están en el `public domain`_. Los límites y los nombres utilizados, y las designaciones utilizadas, en Trends.Earth no implican respaldo o aceptación oficial de Conservation International Foundation, ni de sus organizaciones asociadas y contribuyentes. Utilice los límites de país y estado provistos: si desea utilizar esta opción, asegúrese de que la opción **Área administrativa** esté resaltada, y luego seleccione el primer nivel (país) o el segundo nivel (estado o provincia según el país). Use su propio archivo de área: si desea usar su propia área de análisis, asegúrese de que la opción **Área del archivo** esté resaltada. A continuación, haga clic en **Examinar** y vaya a la carpeta en su computadora donde tiene el archivo almacenado. Cuando haya terminado, haga clic en **Calcular** y la tarea se enviará a Google Earth Engine para realizar los cálculos. Notará que la ventana del indicador **Calculate SDG 15.3.1 (one-step)** desaparecerá y regresará a QGIS. Cuando termine de editar, haga clic en **Guardar archivo de definición**. Esta opción le ahorrará tiempo la próxima vez que ejecute la herramienta, simplemente cargando el archivo de definición que guardó anteriormente. Cuando haya seleccionado el área para la que desea calcular los indicadores, haga clic en **Siguiente**. Volverá a la pestaña **Configuración de portada del terreno**, haga clic en **Siguiente**. `Descargue esta página en formato PDF para uso fuera de línea <../pdfs/Trends.Earth_Tutorial02_Computing_Indicators.pdf>`_ 