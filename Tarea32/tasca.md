---
title: "PLANTILLA PARA ANÁLISIS"
author: [Alfredo Rafael Vicente Boix ]
date: "2022-12-05"
subject: "Proxmox"
keywords: [Xarxa, Instal·lació]
subtitle: "Tarea 3.2"
lang: "es"
page-background: "background10.pdf"
titlepage: true,
titlepage-rule-color: "360049"
titlepage-background: "background10.pdf"
colorlinks: true
toc-own-page: true
header-includes:
- |
  ```{=latex}
  \usepackage{awesomebox}
  \usepackage{caption}
  \usepackage{array}
  \usepackage{tabularx}
  \usepackage{ragged2e}
  \usepackage{multirow}


  ```
pandoc-latex-environment:
  noteblock: [note]
  tipblock: [tip]
  warningblock: [warning]
  cautionblock: [caution]
  importantblock: [important]
...

<!-- \awesomebox[violet]{2pt}{\faRocket}{violet}{Lorem ipsum…} -->

\vspace*{\fill}

![](img/cc.png){ height=50px }


Este trabajo así como el código que aparece en él está sujeto a una licencia creative commons que permite su difusión uso comercial reconociendo siempre la autoría de su creador. Este documento se encuentra para poder ser modificado en el siguiente repositorio de github:
<!-- CANVIAR L'ENLLAÇ -->
[Github de les tasques](https://github.com/alviboi/tasca12dua)
\newpage


# CASO DE ANÁLISIS

Carlos es profesor de Lengua Castellana y después del curso del INTEF ha decidido implementar el DUA en sus prácticas educativas.
Este año se ha incorporado al aula Ibrahim, un alumno argelino con una sonrisa preciosa, con muchas ganas de aprender y un enorme entusiasmo. Se escolarizó
en el mes de octubre con un absoluto desconocimiento del idioma, y puesto que Ibrahim también habla francés, en muchas ocasiones utiliza esa lengua para
comunicarse con él. En la actualidad Ibrahim puede comunicarse de forma oral en lengua castellana, pero tiene dificultades en la comprensión y expresión
escrita. En el aula está elaborando un diccionario en el que va incluyendo las palabras y expresiones que están trabajando.

Pero Ibrahim no es el único alumno que tiene dificultades en su asignatura, Juan es un niño muy despierto que le gusta ayudar a todo el mundo, tiene una gran
empatía, capacidad de liderazgo y trabajo en equipo. Le interesan multitud de temas y materias: las ciencias sociales (justicia social), la filosofía (le apasiona
Nietzsche), las matemáticas, la física (una de sus grandes pasiones), el deporte, la música... A los que accede a través de vídeos o podcasts de personajes
relevantes. Juan tiene dislexia, y a pesar de su edad todavía le aterroriza leer en voz alta y se entristece cuando le bajan las notas por faltas de ortografía, quiere ser arquitecto y lucha por ello, su frase favorita es “todo aquel que tiene una razón para vivir, puede soportar cualquier forma de hacerlo”, que por supuesto es una frase de Nietzsche.

Carlos sabe que una de las fortalezas de todos sus estudiantes es una buena habilidad para la expresión oral y quiere fomentarla, por lo que ha decido hacer
tertulias dialógicas sobre libros que sean de su interés. Es la primera vez que utiliza audio libros y ha encontrado en internet varias páginas gratis. Estaba
también pensando que la grabación de los libros por parte de sus estudiantes, podría ser una actividad muy interesante para llevar a cabo.
En la actualidad Carlos está organizando debates sobre temas de actualidad elegidos por sus estudiantes y con el libro Mentes inquietas, contrarrefranes y
cultura popular1 está trabajando la comprensión escrita.

A Carlos le gusta explicar cada día qué es lo que van a trabajar y cómo van a hacerlo, después de una explicación teórica, les dice que realicen los ejercicios
y actividades de forma variada, a veces en trabajo individual, otras veces por parejas y otras veces por equipos. En ese momento a él le gusta caminar por el
aula para ayudar a quien lo necesite, para ello ha diseñado un código de colores de forma que, si sobre la mesa tienen una tarjeta de color verde, Carlos no se
acerca porque la actividad la pueden hacer de forma autónoma; si el color que está sobre la mesa es el amarillo, sabe que les está costando realizar la
actividad, pero tampoco se acerca porque deben buscar la ayuda de un compañero o compañera. Carlos solo se acerca a ayudar si ve el color rojo sobre
la mesa.

Sabe que está haciendo ya muchas cosas, pero necesitaría tu ayuda para mejorar la propuesta, él quiere que todos sus estudiantes sean aprendices expertos decididos y motivados, ingeniosos y conocedores, estratégicos y dirigidos a la meta. Utiliza la plantilla que se adjunta para ayudar a Carlos.

# PLANTILLA

## Proveer Múltiples Formas de compromiso

| **Proporcionar opciones para captar el interés** | Presente | NO Presente | Explicación. Argumenta la elección, justifica tu postura, explica por qué.
|------|:-:|:---:|------------
| Optimice las elecciones individuales y la autonomía | X | | En parte presente ya que Carlos plantea dinámicas para que trabajen de manera autónoma y dispone de unas tarjetas que les permite tener un feedback de cómo está funcionando cada grupo. Aunque no sea la opción más inclusiva, presente.
| Optimice la relevancia, el valor y la autenticidad | X | | Con la creación de los audiolibros se fomenta el toque personal de los estudiantes, la autoreflexión a través de las tertúlias dialógicas sobre temas de actualidad. Con todo el proceso de creación del audiolibro se fomenta la creatividad de los alumnos.
| Minimice las amenazas y las distracciones | | x | Aunque al principio de la clase se especifica qué se va a realizar en la sesión. Creo que falta una guión general para saber dentro de todo el proceso en qué momento se encuentra cada alumno. Facilitaría tener un guión accesible por todo el alumnado que los guie hacia donde se quiere llegar realmente.


| **Proporcionar opciones para mantener el esfuerzo y la persistencia** | Presente | NO Presente | Explicación. Argumenta la elección, justifica tu postura, explica por qué.
|------|:-:|:---:|------------
| Resalte la relevancia de metas y objetivos | X | | Al principio de la clase se explica lo que van a trabajar y da algunas indicaciones. Aunque podría cambiar la explicación teórica con algo más dinámico.
| Varíe las demandas y los recursos para optimizar los desafíos | X | | Hay alumnos que tienen dificultades, y aunque en este caso no se sabe exactamente cómo se está trabajando in situ. No parece que haya una nivelación en la exigencia a cada uno de los alumnos. Se podría fácilmente dejar que Ibrahim leyera un libro en francés y castellano, aunque fuese más corto. Permitir hacer un audiolibro con diálogos entremezclados en francés y castellano (o cualquier otra lengua cooficial de España), se puede poner de ejemplo la serie 1899 que ha dado tan buenos resultados a sus creadores.
| Promueva la colaboración y la comunicación | | X | Hay algunas actividades como la grabación de los libros por parte de los estudiantes, que dependiendo de cómo se plantee podría llevar a un trabajo en grupo que realmente facilitaría el aprendizaje de manera colaborativa.
| Aumenta la retroalimentación orientada a la maestría | | X | Me parece que el feedback con el código de colores es un poco pobre, ya que no tienes un feedback centrado realmente en las dificultades que está teniendo cada grupo. Carlos interviene solo si es código rojo y en referencia al grupo. Si el grupo funciona bien pero una persona ha tenido dificultades, estas no se habrán podido detectar, ya que el feedback analiza solamente la actuación de cada grupo.

| **Proporcione opciones para la autorregulación** | Presente | NO Presente | Explicación. Argumenta la elección, justifica tu postura, explica por qué.
|------|:-:|:---:|------------
| Promueva expectativas y creencias que optimicen la motivación | X | | Se están realizando tertúlias dialógicas sobre textos que les interesan a los alumnos. Pero en parte da poca libertad a los estudiantes para poder escoger algún libro específico que sea de su interés.
| Facilite habilidades y estrategias para enfrentar desafíos | X | | Crear un audiolibro. donde se pueden trabajar muchas habilidades, y más si es un trabajo en grupo, puede dar lugar a un desafío importante realmente motivador.
| Desarrolle la autoevaluación y la reflexión | | x | Es este caso me parece que los alumnos deberían de poder tener una mayor autoregulación en su evaluación. Aunque tengan cierta autonomía no hay un planteamiento sobre la autoevaluación del alumnado.

### Enumera las propuestas pedagógicas que utiliza

En primer lugar parece que la propuesta de Carlos va enfocada hacia el trabajo cooperativo. El hecho de crear grupos que faciliten las explicaciones y el aprendizaje entre compañeros para la resolución de proyecto parecen indicar eso.
Podríamos decir que en parte usa el aprendizaje servicio ya que, al fin y al cabo este resultado podría ser utilizado para ser compartido en un repositorio en internet de los trabajos creados e incluso ser promocionado entre la gente más mayor de su entorno con dificultades para leer. Sino sería una lástima que no se aprovechara todo el trabajo hecho.

### Uso de la tecnología

Carlos se apoya mucho de los recursos que encuentra por internet como los repositorios gratuitos de audiolibros.

## Proporcionar múltiples formas de representación

| **Proporcione opciones para la percepción** | Presente | NO Presente | Explicación. Argumenta la elección, justifica tu postura, explica por qué.
|------|:-:|:---:|------------
| Ofrezca formas para personalizar la visualización de la información | | X | Al trabajar creando un audiolibro se puede trabajar la entonación y los gestos que personalizan la lectura. Pero creo que falla en el hecho de que la dislexia se tiene poco en consideración, se podría reforzar con libros que facilitan la lectura (https://www.youtube.com/watch?v=eGA_ZlT8_jI) con códigos de colores y reforzando en texto con imágenes.
| Ofrezca alternativas para la información auditiva | | X | El libro se presenta como alternativa al audiolibro. Pero aún así quedan algunos vacíos que se podrían mejorar, como en lugar de un audiolibro. Hacer una grabación de un libro narrado y que la narración esté acompañada de subtítulos, imágenes o incluso gestos del propio alumnado. 
| Ofrezca alternativas para la información visual | | X |En este caso no se está trabajando concretamente la información visual. La situación de aprendizaje está muy enfocada a la lectura.

| **Proporcione opciones para el lenguaje y los símbolos** | Presente | NO Presente | Explicación. Argumenta la elección, justifica tu postura, explica por qué.
|------|:-:|:---:|------------
| Aclare vocabulario y símbolos | X | | La creación de un diccionario es una opción positiva para crear definiciones personalizadas que ayuden a su comprensión.
Aclare sintaxis y estructura | | X | Sería de gran ayuda acompañar libros con esquemas o intercambiar libros de un compañero a otro que se refuercen con un esquema realizado por el compañero de la narración para facilitar su comprensión. 
| Apoye la decodificación de textos, notaciones, matemáticas y símbolos | X | | El hecho de utilizar audiolibros facilita su comprensión, siempre con las puntualizaciones que hemos hecho anteriormente.
| Promueva la comprensión entre diferentes lenguas | | X | No lo hace y eso que tienes la oportunidad para poder hacerlo. Tal y como hemos comentado, el hecho de que Ibrahim esté en clase puede facilitar la introducción a diferentes lenguas como el francés o el árabe. Aunque sea solo usar 4 vocablos en árabe puede motivar al alumnado y facilitar enormemente la integración de Ibrahim en el grupo.
| Ilustre a través de múltiples medios | X | | Usa libros y audiolibros. Aunque se hecha en falta el uso de imágenes o incluso una proyección de imágenes del libro para facilitar la compresión. Podrían ser imágenes extraídas de la película basada en el libro ya que con fines didácticos se puede hacer sin infringir los derechos de autor.

| **Proporcione opciones para la comprensión** | Presente | NO Presente | Explicación. Argumenta la elección, justifica tu postura, explica por qué.
|------|:-:|:---:|------------
| Active o proporcione conocimientos previos | | X | Aunque hace una clase magistral al principio, no creo que sea de la manera más adecuada ni de introducir nuevos conceptos ni reforzar los anteriores. Creo que es una buena ocasión para repasar la estructura que tienen las narraciones. Se puede montar una asamblea que vaya sacando conclusiones después de la lectura de un cuento. Se puede hablar de:\newline- La introducción de personajes\newline - Descripción de paisajes y/o situaciones\newline - Momento de acción\newline - Diálogos\newline - etc…\newline Diferentes situaciones que pueden encontarse en el libro que les ayuden a mejorar su comprensión.
| Destaque patrones, características fundamentales, ideas principales y relaciones entre ellas | | X |Como hemos comentado antes no veo que exista un refuerzo que facilite la compresión. Insistimos en el uso de esquemas que pueden haber realizado los propios alumnos y compartir ese material entre los compañeros que se leen diferentes libros.
| Guíe el procesamiento, visualización y manipulación de la información | X | | Existe una introducción todos los días sobre lo que se va a trabajar en cada momento. Faltaría el concepto global de lo que se va a trabajar.
| Maximice la transferencia y la generalización de la información | | X | No creo que se estén poniendo en marcha todos los medios necesarios para facilitar su compresión. Tal y como hemos comentado antes, existen dificultades que no se están tratando y que facilitarían a Juan el trabajo que está realizando. Y ni solo eso, probablemente facultaría la comprensión de muchos de sus compañeros.

### Enumera las propuestas pedagógicas que utiliza

El visual-thinking está presente ya que se facilita la comprensión por parte del alumnado al realizar el audiolibro. Además han podido leer el libro y tener en audiolibro. Como hemos dicho también sería interesante tener el apoyo de libros específicos para disléxicos o, en su defecto, que se acompañasen de imágenes.

### Uso de la tecnología

Creo que Carlos no hace un gran uso de la tecnología más allá que el de recoger la información de internet. El audiolibro es una buena opción, pero puede plantear otras alternativas como lectores de texto (ttsreader online por ejemplo).

## Proporcionar múltiples formas de acción y expresión 

| **Proporcione opciones para la acción física** | Presente | NO Presente | Explicación. Argumenta la elección, justifica tu postura, explica por qué.
|------|:-:|:---:|------------
| Varíe los métodos de respuesta, navegación e interacción | | X | Existe la expresión que puedan tener en el audiolibro creado por ellos. Pero podrían representar alguna escena del libro.
| Optimice el acceso a herramientas y tecnologías de asistencia | | X | Juan es muy aficionado a la tecnología y no se están explotando esas virtudes. Hay muchos sitios donde se podría usar la tecnología.

| **Proporcione opciones para la expresión y la comunicación** | Presente | NO Presente | Explicación. Argumenta la elección, justifica tu postura, explica por qué.
|------|:-:|:---:|------------
| Use múltiples medios para la comunicación | X | | Los libros son sacados en diferentes formatos, audiolibros y libros escritos. Además existe un trabajo por parte del alumnado para la creación de audiolibros.
| Use múltiples herramientas para la construcción y composición | X | | Es de suponer que para la creación del audiolibro utilizará programas de edición de audio como audacity, ocenaudio, wavepad. O para algo más avanzado ardour.
| Desarrolle fluidez con niveles de apoyo graduados para la práctica y el desempeño | X | | Los alumnos antes de preguntar al profesor y cuando tienen la tarjeta amarilla han de preguntar primero a sus compañeros, de manera que se refuerza el papel de ayuda entre alumnos. Aunque bien es cierto que el feedback és un poco pobre.

| **Proporcione opciones para la función ejecutiva** | Presente | NO Presente | Explicación. Argumenta la elección, justifica tu postura, explica por qué.
|------|:-:|:---:|------------
| Guíe el establecimiento de metas apropiadas | | X | Resultaría mucho más fácil para el alumnado tener una guia de los procesos realizados y cuáles son las metas que se deben ir cumpliendo a medida que se avanza con el proyecto, por ejemplo.
| Apoye la planificación y el desarrollo de estrategias | | X | Por parte de Carlos solo existe una pequeña explicación al comienzo de cada clase para guiar el proyecto. Pero este aspecto carece de situaciones personalizadas para el aprendizaje e incluso podría propiciar que algunos alumnos se desmotivaran si no llevan el ritmo que Carlos ha previsto.
| Facilite la gestión de información y recursos | | X | No existe ningún planteamiento por parte de Carlos para recoger y organizar la información.
| Mejore la capacidad para monitorear el progreso | X | | En parte sí, ya que existe una autoevaluación con código de colores. Aunque en cierto modo es insuficiente. Podrían existir códigos de colores individuales o un pequeño test de 3 preguntas que los alumnos fuesen realizando al final de la clase para poder evaluar cómo ha sido su progreso en esa clase. 

### Enumera las propuestas pedagógicas que utiliza

Parece ser que se ha planteado esta situación de aprendizaje con la metodología de aprendizaje basado en proyectos, ya que los alumnos tienen un proyecto entre manos que es la creación del audiolibro. Además elaborarán un producto final que podrá ser presentado y usado por sus compañeros, e incluso por miembros de su comunidad.
Podrían incluso usar audiolibros de compañeros de cursos anteriores para tener una base de lo que pueden crear. Además se podría acompañar de un resumen de cada uno de los libros a modo de sinopsis, cosa que ayudaría a conocer mucho más libros.

### Uso de la tecnología

Obviamente la presentación del audiolibro es el mayor uso que se hace de la tecnología deberían usar reproductores para poder escuchar el audiolibro, podría conocer diferentes dispositivos para reproducir más allá del móvil o del ordenador. Sería un buen planteamiento que elaboraran alguna recomendación sobré qué dispositivo usar para diferentes situaciones, como por ejemplo su abuelos, sus padres o alguna persona con algún tipo de diversidad funcional.

# PROPUESTAS DE MEJORA

Existen diferentes aspectos en los que desde mi punto de vista podrían mejorar el ya buen planteamiento de Carlos en su clase. En primer lugar, plantearía esta situación de aprendizaje en compañía de otros de especialistas del centro. Esto le daría una mayor dimensión al proyecto y mejoraría notablemente el resultado, por ejemplo:

- La profesora de Dibujo y artes plásticas podría crear láminas  a modo de histograma del libro, o representaciones clave de la historia de cada libro. Además estas imágenes se podrían acompañar para que en lugar de crear un audiolibro, este se acompañase de imágenes.

- El profesor de informática, podría ayudar en la edición de los audiolibros, añadiendo efectos de sonido. O incluso usar editores de vídeo para acompañar las imágenes creadas en la clase de dibujo para acompañar el audio.

- En educación física se podrían representar partes de texto, después de crear un guión.

Otro aspecto que se podría mejorar es la retroalimentación que está recibiendo Carlos por parte del alumnado, aunque la observación directa de la clase puede parecer una opción, creo que se puede dejar algunos de los aspectos fundamentales del desempeño del alumnado, es por eso que se platean otras opciones como podrían ser:

- El uso de algún tipo de plantilla al final de cada clase puede estar bien, pero se puede elaborar un pequeño dispositivo (que es muy fácil de realizar en el taller de tecnología). Donde con diferentes caras puedes valorar cuál ha sido tu desempeño en esa clase. Parecido a lo que existe en los aeropuertos donde existen diferentes caras para valorar tu experiencia como usuario.

- El código de colores está bien. Pero creo que se centra demasiado en el desempeño del grupo. Podría existir un código de colores individual, o que de alguna manera el alumno pudiese plantear que necesita una pequeña ayuda sin evidenciar su problema delante de sus compañeros. Un profesor de pedagogía terapéutica en clase durante el desempeño del proyecto seria una opción a considerar.

- Asimismo, podría existir algún ordenador con una aplicación informática que diera pistas sobre cómo está funcionando el proyecto. Por ejemplo con un pequeño cuestionario que empezara con preguntar. ¿Ya te has leído/escuchado el libro? A cosas más concretas como ¿Ya habéis hecho el volcado de la grabación al disco del ordenador? De manera que diera alguna pista a los grupos en el caso que quedasen estancados. Dotándolos así de autonomía y poder evaluar que los pasos que han ido dando son los correctos.

- Considera que sería igualmente necesario la existencia de algún tipo de mural/cartel en clase donde existiese una líena de tiempo que les fuesen guiando por las diferentes fases del proyecto, que podría no concretizarse mucho para no dar demasiadas facilidades o que estuviesen niveladas a las diferentes realidades de la clase. Asimismo se podría usar el método kanban con aplicaciones como trello para poder ir avanzando en el proyecto.

- Se podría conseguir una mejor autorregulación con rúbricas abiertas.

- El código de colores que usa Carlos podría además tener un imagen dentro que reforzara la compresión del color e incluso dentro del mismo color podrían existir imágenes que se asociasen con alguna disciplina concreta, si es por el uso del lenguaje, el uso la tecnología, discrepancias en el grupo de cómo abordar una situación. O incluso podría haber algunos ordenadores dentro del aula donde hubiese un pequeño webquest que fuese guiando al grupo en las dificultades encontradas.

- Se podrían asignar roles dentro de grupo que explotaran las cualidades de cada uno de los participantes, es este caso las cualidades de Juan para la búsqueda de vídeos relevantes, podrían servir dentro del grupo y darle cierto protagonismo-

- Ya se ha comenado que se podría plantear la posibilidad del uso de libros adaptados para la dislexia (como los libros micuento por ejemplo), para facilitar la integración dentro del grupo.