# Cargo las librerias 
library(tidymodels) 
library(datos)

# Vistazo al dataset pinguinos
pinguinos %>% glimpse

# Limpieza de datos
dataset <- pinguinos %>%
  drop_na() %>% #elimino valores perdidos
  select(-anio,-sexo, -isla) 

# Pregunta: ¿Es posible predecir el peso del pingüino a partir 
# de la medición de la aleta?

# Verifico si existe una correlación entre ambas vriables
ggplot(dataset, aes(masa_corporal_g, largo_aleta_mm)) +
  geom_point(size= 3)

# Cálculo el el test de correlación de Pearson
dataset
cor(dataset$largo_aleta_mm, dataset$masa_corporal_g)

# -----------------------------------------------------------
# Ejercicios para completar
#------------------------------------------------------------

# Ejercicio 1
## División de datos en train y test
set.seed(123)
p_split <- dataset %>% --------- (prop= 0.75)  

p_train <- training(-------)
p_test  <- --------(p_split)                   

# ¿cuántas observaciones componen cada subset?
p_split

# Ejercicio 2
# Especificación del modelo que utilizaremos

lm_spec <- linear_reg() %>% 
          ----------('lm') %>%    
          set_mode('regression')  # no es necesario

# Ejercicio 3

### Ajuste del modelo con train 

lm_fit <- lm_spec %>% 
          ----- (masa_corporal_g ~ largo_aleta_mm, data= -------)  

## Ejercicio 4

### Predicción con train

prediccion_train <- ------- %>%    
            predict(-------- = p_train) %>%           
            mutate(verdadero = p_train$masa_corporal_g)

prediccion_train

### Predicción con test

prediccion_test <- lm_fit %>% 
                ------(-------- = p_test) %>%   
                mutate(verdadero = p_test$masa_corporal_g)

# ¿Cuáles son los resultados de la predicción con datos de test?

--------------- 

## Ejercicio 5
  
### Chequeo de la métricas

rmse(----------------, truth= verdadero, estimate= ----)   

----(prediccion_test, truth= verdadero, estimate= -----)   

## Ejercicio 6

### ¿Podemos mejorar el desempeño del modelo agregando más variables? 

lm_fit_all <- ------- %>%          
           fit(masa_corporal_g ~ largo_aleta_mm + ------- + alto_pico_mm, data= p_test)            

prediccion_test_all <- lm_fit_all %>% 
            -------(new_data = p_test) %>%           
            -------(verdadero= p_test$masa_corporal_g)  

# ¿Mejoramos el valor de la métrica?

-----(-----------, truth= verdadero, estimate= .pred)   
  

 












