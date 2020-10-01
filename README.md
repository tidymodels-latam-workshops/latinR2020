# Introducción a machine learning con Tidymodels


Presentadoras: Roxana Noelia Villafañe, Ana Laura Diedrichs y Patricia Loto. 


Fecha y Lugar
-------------

🗓️ Jueves 5 de Octubre de 2020  
⏰ Horario: 15-17 hs 

🌎 [ Conferencia Latinoamericana sobre Uso de R en Investigación + Desarrollo - 7 al 9 de octubre 2020 - Virtual](https://latin-r.com/)


Descripción
------------------------------------------------------------
Este taller es introductorio y permitirá dar los primeros pasos en el universo tidymodels, el cual está formado por un conjunto de paquetes creados para aprendizaje automático siguiendo la filosofía tidyverse. El curso tendrá una breve introducción teórica y luego nos centraremos en entrenar y evaluar modelos de machine learning para resolver problemas de predicción y clasificación utilizando algunos de los paquetes como rsample, parsnip, yardstick, entre otros. Les asistente luego del curso podrán ejecutar modelos de predicción y clasificación y evaluar su performance. Dado que el cupo es limitado, contesta este cuestionario para saber si cuentas con los conocimientos necesarios para aprovechar esta reunión: http://bit.ly/preML_tidymodels 



# ¿Este curso es para mí?

1.  Tienes conocimientos básicos del lenguaje R y la IDE de Rstudio.
2.  Quieres aprender especificamente sobre modelado de datos utilizando el conjunto de paquetes comprendidos en Tidymodels.
3.  Tienes conocimientos básicos de ggplot2.
4.  Tienes un manejo básico de tidyverse.
5.  Quieres conocer cuáles son los modelos más comúnmente utilizados y cómo implementarlos con tidymodels.

Si crees que debes reforzar algún punto de los enunciados anteriormente, podes practicar con los [primers de Rstudio]().

# Objetivos de aprendizaje
Los estudiantes aprenderan a entrenar, supervisar y generar predicciones con modelos de Machine Learning con los paquetes de Tidymodels.


💻 Antes del workshop
------------------------------------------------------------

Gracias por inscribirte a este workshop, en el mismo trabajaremos con la versión más reciente de R y Rstudio, por lo que, para aprovecharlo deberás traer una pc portátil con lo siguiente instalado:

Instalación de R and RStudio

-   Una versión reciente de **R (>=3.6.4)** disponible de manera gratuita para su descarga en [CRAN](https://cran.r-project.org/).
    
-   Una versión reciente de **Rstudio Desktop (>= 1.3.959)** disponible de manera gratuita para su descarga en [Rstudio](https://www.rstudio.com/download).
    

En ambos casos, ten en cuenta cuál es el Sistema Operativo que utilizas y la versión del mismo (32 o 64 bits) para descargar la versión correcta tanto de R como de Rstudio.

-   Los paquetes que utilizaremos pueden instalarse, abriendo Rstudio y ejecutando las siguientes sentencias:

```r
mis_paquetes <- c("tidyverse", "tidymodels","devtools", "datos", "kknn", "rpart", "rpart.plot", "rattle", "AmesHousing", "ranger", "partykit", "vip")

install.packages(mis_paquetes, repos = "http://cran.rstudio.com")

```

Para poder instalar de manera exitosa los paquetes, es necesario que estés conectado a Internet.

¿Cómo verifico que los paquetes se instalaron correctamente?

Para verificar que los paquetes se cargaron correctamente, por favor ejecutá las sentencias que están a continuación:

```r
easypackages::libraries("tidyverse", "tidymodels","devtools", "datos", "kknn", "rpart", "rattle", "AmesHousing", "ranger", "partykit", "vip")

```
✍️ Slides y Código
------------------------------------------------------------

Tanto la [presentación]() como los [archivos rmarkdown]() se encuentran en la carpeta **Material**.

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
