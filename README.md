# Introducción a machine learning con Tidymodels


Presentadoras: [Roxana Noelia Villafañe](https://twitter.com/data_datum), [Ana Laura Diedrichs](https://twitter.com/anadiedrichs) y [Patricia Loto](https://twitter.com/patriloto) 


Fecha y Lugar
-------------

🗓️ Lunes 5 de Octubre de 2020  
⏰ Horario: 15-17 hs 

🌎 [ Conferencia Latinoamericana sobre Uso de R en Investigación + Desarrollo - 7 al 9 de octubre 2020 - Virtual](https://latin-r.com/)


Descripción
------------------------------------------------------------
Este taller es introductorio y permitirá dar los primeros pasos en el universo tidymodels, el cual está formado por un conjunto de paquetes creados para aprendizaje automático siguiendo la filosofía tidyverse. El curso tendrá una breve introducción teórica y luego nos centraremos en entrenar y evaluar modelos de machine learning para resolver problemas de predicción y clasificación utilizando algunos de los paquetes como rsample, parsnip, yardstick, entre otros. Les asistente luego del curso podrán ejecutar modelos de predicción y clasificación y evaluar su performance. Dado que el cupo es limitado, contesta este cuestionario para saber si cuentas con los conocimientos necesarios para aprovechar esta reunión: http://bit.ly/preML_tidymodels 



# ¿Este curso es para mí?

1.  Tienes conocimientos básicos del lenguaje R y la IDE de Rstudio.
2.  Tienes un manejo básico de tidyverse.
3.  Quieres tener un primer acercamiento al universo Tidymodels.
4.  Quieres aprender sobre modelado predictivo utilizando los paquetes que forman parte de Tidymodels.

Si crees que debes reforzar algún punto de los enunciados anteriormente, podes practicar con los [primers de Rstudio]().

:memo: Inscripción
------------------------------------------------------------
La inscripción puede realizarse mediante las cuentas de meetup de
* [Rladies Resistencia Corrientes](https://www.meetup.com/es/rladies-resistencia-corrientes/events/273547256/)
* [Rladies Cuernavaca](https://www.meetup.com/es/rladies-cuernavaca/events/273559022/)
* [Rladies Mendoza](https://www.meetup.com/es/rladies-mendoza/events/273489088/)


# Objetivos de aprendizaje
Los estudiantes entenderán cómo se entrenan, evalúan y generan predicciones con modelos de Regresión y Clasificación utilizando los paquetes del universo Tidymodels.

💻 Antes del workshop
------------------------------------------------------------

Gracias por inscribirte a este workshop, en el mismo trabajaremos con la versión más reciente de R y Rstudio, por lo que, para aprovecharlo deberás traer una pc portátil con lo siguiente instalado:

Para seguir este workshop tienes 2 opciones: 

### 1. Instalación de R and RStudio

-   Una versión reciente de **R (>=3.6.4)** disponible de manera gratuita para su descarga en [CRAN](https://cran.r-project.org/).
    
-   Una versión reciente de **Rstudio Desktop (>= 1.3.959)** disponible de manera gratuita para su descarga en [Rstudio](https://www.rstudio.com/download).
    

En ambos casos, ten en cuenta cuál es el Sistema Operativo que utilizas y la versión del mismo (32 o 64 bits) para descargar la versión correcta tanto de R como de Rstudio.

-   Los paquetes que utilizaremos pueden instalarse, abriendo Rstudio y ejecutando las siguientes sentencias:

```r
mis_paquetes <- c("tidyverse", "tidymodels","devtools", "datos", "easypackages","kknn", "rpart", "rpart.plot", "rattle", "ranger", "partykit", "vip", "palmerpenguins")

install.packages(mis_paquetes, repos = "http://cran.rstudio.com")

```

Para poder instalar de manera exitosa los paquetes, es necesario que estés conectado a Internet.

¿Cómo verifico que los paquetes se instalaron correctamente?

Para verificar que los paquetes se cargaron correctamente, por favor ejecutá las sentencias que están a continuación:

```r
easypackages::libraries("tidyverse", "tidymodels","devtools", "datos", "kknn", "rpart", "rattle", "AmesHousing", "ranger", "partykit", "vip")

```
### 2. Sesión de Rstudio Cloud 

También puedes seguir el código mediante una sesión en Rstudio Cloud en el siguiente link https://rstudio.cloud/project/1719389
 


✍️ Slides y Código
------------------------------------------------------------

Tanto la **presentación** como los **archivos rmarkdown** se encuentran en la carpeta [Material](https://github.com/tidymodels-latam-workshops/latinR2020/tree/master/Material).

* [Presentación](https://tidymodels-latam-workshops.github.io/latinR2020/Material/presentacion.html#1)
* [Regresión - archivo RMarkdown](https://tidymodels-latam-workshops.github.io/latinR2020/Material/regresion_lineal_nfl_attendance.html)
* [Clasificación](https://tidymodels-latam-workshops.github.io/latinR2020/Material/02-clasificacion-tuneo.html#1)


:video_camera: Video 
-------------------------------------------------------------

El video estará disponible en el canal de [Youtube de LatinR](https://www.youtube.com/channel/UCt950nC6jlh2ELDRPigWOkg)

📓 **Bibliografía**
-------------------------------------------------------------------------------------------------------------------

Para la elaboración tanto del material teórico como de los ejercicios prácticos se utilizaron como referencia, los libros descriptos a continuación:

- [Página oficial del proyecto Tidymodels](https://github.com/tidymodels) de Rstudio

- [Tutoriales de Tidymodels](https://www.tidymodels.org/learn/)

- [Introduction to ML con Tidymodels](https://conf20-intro-ml.netlify.app/) de [Allison Hill](https://github.com/rstudio-conf-2020/intro-to-ml-tidy/commits?author=apreshill) en la rstudio::conf 2020

- [Tutoriales de Max Kuhn en la rstudio::conf 2017-2020- Repositorio](https://github.com/topepo/rstudio-conf)

- [Canal de Youtube de Julia Silge](https://www.youtube.com/channel/UCTTBgWyJl2HrrhQOOc710kA) y el [código](https://juliasilge.com/) en su blog personal  

- [Three reasons to use Tidymodels](https://t.co/1HqiujvEDn?amp=1) por Julia Silge en Youtube

- [Tidymodels noRth Conference](https://github.com/llendway/2020_north_tidymodels)

- Book [Machine Learning with R, tidyverse, and mlr](https://www.manning.com/books/machine-learning-with-r-the-tidyverse-and-mlr)

- Free book [Hands on Machine Learning with R](https://bradleyboehmke.github.io/HOML/)

- [Useful R packages](https://github.com/rstudio/RStartHere)

- [Introduction to Machine Learning](https://ldi.upenn.edu/sites/default/files/Introduction-to-Machine-Learning.pdf)
    

:books: Material Extra
============================================================

- Max Kuhn & Johnson Kjell. [Feature Engineering](http://www.feat.engineering/)

- Max Kuhn & Johnson Kjell.  [Applied Predictive Modeling](https://link.springer.com/book/10.1007/978-1-4614-6849-3)

- [Rstudio + Tensorflow Tutorials](https://tensorflow.rstudio.com/tutorials/) 

- [Data Science Cheatsheets](https://st3.ning.com/topology/rest/1.0/file/get/1211570060?profile=original)

- [Probability Cheatsheets](https://github.com/wzchen/probability_cheatsheet)

- [CS 229 Machine Learning Stanford Cheatsheet](https://stanford.edu/~shervine/teaching/cs-229/cheatsheet-supervised-learning)

- [CS 230 Deep Learning Stanford Cheatsheet](https://stanford.edu/~shervine/teaching/cs-230/cheatsheet-convolutional-neural-networks)

- [CME 106 - Introduction to Probability and Statistics for Engineers](https://stanford.edu/~shervine/teaching/cme-106/cheatsheet-probability)

- [CS 221 Artificial intelligence](https://stanford.edu/~shervine/teaching/cs-221/)
