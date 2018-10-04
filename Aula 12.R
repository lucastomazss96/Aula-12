> library("urca")
Error in library("urca") : there is no package called 'urca'
> install.packages("urca")
Installing package into 'C:/Users/201416924/Documents/R/win-library/3.5'
(as 'lib' is unspecified)
trying URL 'https://cran.rstudio.com/bin/windows/contrib/3.5/urca_1.3-0.zip'
Content type 'application/zip' length 1060388 bytes (1.0 MB)
downloaded 1.0 MB

package 'urca' successfully unpacked and MD5 sums checked

The downloaded binary packages are in
C:\Users\201416924\AppData\Local\Temp\Rtmp8Qe5O0\downloaded_packages
> library("urca")
> library(readxl)
Error in library(readxl) : there is no package called 'readxl'
> install.packages("readxl")
Installing package into 'C:/Users/201416924/Documents/R/win-library/3.5'
(as 'lib' is unspecified)
also installing the dependencies 'assertthat', 'fansi', 'utf8', 'rematch', 'cli', 'crayon', 'pillar', 'rlang', 'cellranger', 'Rcpp', 'tibble'

trying URL 'https://cran.rstudio.com/bin/windows/contrib/3.5/assertthat_0.2.0.zip'
Content type 'application/zip' length 53832 bytes (52 KB)
downloaded 52 KB

trying URL 'https://cran.rstudio.com/bin/windows/contrib/3.5/fansi_0.3.0.zip'
Content type 'application/zip' length 192429 bytes (187 KB)
downloaded 187 KB

trying URL 'https://cran.rstudio.com/bin/windows/contrib/3.5/utf8_1.1.4.zip'
Content type 'application/zip' length 214719 bytes (209 KB)
downloaded 209 KB

trying URL 'https://cran.rstudio.com/bin/windows/contrib/3.5/rematch_1.0.1.zip'
Content type 'application/zip' length 16007 bytes (15 KB)
downloaded 15 KB

trying URL 'https://cran.rstudio.com/bin/windows/contrib/3.5/cli_1.0.1.zip'
Content type 'application/zip' length 589852 bytes (576 KB)
downloaded 576 KB

trying URL 'https://cran.rstudio.com/bin/windows/contrib/3.5/crayon_1.3.4.zip'
Content type 'application/zip' length 749008 bytes (731 KB)
downloaded 731 KB

trying URL 'https://cran.rstudio.com/bin/windows/contrib/3.5/pillar_1.3.0.zip'
Content type 'application/zip' length 153281 bytes (149 KB)
downloaded 149 KB

trying URL 'https://cran.rstudio.com/bin/windows/contrib/3.5/rlang_0.2.2.zip'
Content type 'application/zip' length 821719 bytes (802 KB)
downloaded 802 KB

trying URL 'https://cran.rstudio.com/bin/windows/contrib/3.5/cellranger_1.1.0.zip'
Content type 'application/zip' length 103387 bytes (100 KB)
downloaded 100 KB

trying URL 'https://cran.rstudio.com/bin/windows/contrib/3.5/Rcpp_0.12.19.zip'
Content type 'application/zip' length 4566214 bytes (4.4 MB)
downloaded 4.4 MB

trying URL 'https://cran.rstudio.com/bin/windows/contrib/3.5/tibble_1.4.2.zip'
Content type 'application/zip' length 243729 bytes (238 KB)
downloaded 238 KB

trying URL 'https://cran.rstudio.com/bin/windows/contrib/3.5/readxl_1.1.0.zip'
Content type 'application/zip' length 1499787 bytes (1.4 MB)
downloaded 1.4 MB

package 'assertthat' successfully unpacked and MD5 sums checked
package 'fansi' successfully unpacked and MD5 sums checked
package 'utf8' successfully unpacked and MD5 sums checked
package 'rematch' successfully unpacked and MD5 sums checked
package 'cli' successfully unpacked and MD5 sums checked
package 'crayon' successfully unpacked and MD5 sums checked
package 'pillar' successfully unpacked and MD5 sums checked
package 'rlang' successfully unpacked and MD5 sums checked
package 'cellranger' successfully unpacked and MD5 sums checked
package 'Rcpp' successfully unpacked and MD5 sums checked
package 'tibble' successfully unpacked and MD5 sums checked
package 'readxl' successfully unpacked and MD5 sums checked

The downloaded binary packages are in
C:\Users\201416924\AppData\Local\Temp\Rtmp8Qe5O0\downloaded_packages
> library(pwt8)
Error in library(pwt8) : there is no package called 'pwt8'
> library("pwt8")
Error in library("pwt8") : there is no package called 'pwt8'
> rm(list=ls())
> library("urca")                                #Carrega Pacote URCA
> library(readxl)
> library(pwt8)
Error in library(pwt8) : there is no package called 'pwt8'
> install.packages("pwt8")
Installing package into 'C:/Users/201416924/Documents/R/win-library/3.5'
(as 'lib' is unspecified)
trying URL 'https://cran.rstudio.com/bin/windows/contrib/3.5/pwt8_8.1-1.zip'
Content type 'application/zip' length 2083253 bytes (2.0 MB)
downloaded 2.0 MB

package 'pwt8' successfully unpacked and MD5 sums checked

The downloaded binary packages are in
C:\Users\201416924\AppData\Local\Temp\Rtmp8Qe5O0\downloaded_packages
> library(pwt8)
> data("pwt8.0")
> View(pwt8.0)
> br <- subset(pwt8.0, country=="Brazil", 
               +              select = c("rgdpna","emp","xr"))
> View(br)
> colnames(br) <-  c("PIB","Emprego","Câmbio")
> PIB <- br$PIB[45:62]
> EMPREGO <- br$Emprego[45:62]
> CAMBIO <- br$Câmbio[45:62]
> Anos <- seq(from=1994, to=2011, by=1)
> plot(EMPREGO, type = "l")
> plot(EMPREGO)
> plot(CAMBIO)
> plot(PIB)
> plot(PIB, type = "l", col = "dark red")
> plot(EMPREGO, type = "l", col = "light green")
> plot(CAMBIO, type = "l", col = "violet")
> emprego <- ts(EMPREGO, start = 1994, frequency = 1)
> plot(emprego, main="Pessoa Empregadas no Brasil", 
       +      ylab="Qtde. de Pessoas Empregadas-milhões", 
       +      xlab="Ano")
> plot(emprego, main="Pessoas empregadas no Brasil", 
       +      ylab="Qtde. de pessoas empregadas-milhões", 
       +      xlab="Ano")
> acf(emprego)
> pacf(emprego)
> reglinEMP <- lm(EMPREGO ~ Anos)
> reglinEMP

Call:
  lm(formula = EMPREGO ~ Anos)

Coefficients:
  (Intercept)         Anos  
-3736.592        1.908  

> summary(reglinEMP)

Call:
  lm(formula = EMPREGO ~ Anos)

Residuals:
  Min      1Q  Median      3Q     Max 
-3.3808 -1.3820  0.0899  1.0826  4.6436 

Coefficients:
  Estimate Std. Error t value Pr(>|t|)    
(Intercept) -3.737e+03  1.958e+02  -19.08 1.97e-12 ***
  Anos         1.908e+00  9.778e-02   19.51 1.40e-12 ***
  ---
  Signif. codes:  0 '***' 0.001 '**' 0.01 '*' 0.05 '.' 0.1 ' ' 1

Residual standard error: 2.152 on 16 degrees of freedom
Multiple R-squared:  0.9597,	Adjusted R-squared:  0.9572 
F-statistic: 380.7 on 1 and 16 DF,  p-value: 1.399e-12

> plot(emprego)
> abline(reglinEMP, col="Blue")
> residuosEMP <- reglinEMP$residuals
> reglinEMPres <- lm(residuosEMP ~ Anos)
> plot(residuosEMP,type="l")
> abline(reglinEMPres, col="Blue")
> pdemprego <- diff(EMPREGO)
> diferenca1 <- (data.frame(EMPREGO[2:18],pdemprego))
> DIFERENCA <- ts(diferenca1, start = 1994, frequency = 1)
> plot(DIFERENCA, plot.type="single", col=c("Black","Green"))
> plot(pdemprego, type="l")
> pdemprego1 <- diff(emprego)
> TesteDF_Emprego1_trend <- ur.df(pdemprego1, "trend", lags = 1)
> summary(TesteDF_Emprego1_trend)

############################################### 
# Augmented Dickey-Fuller Test Unit Root Test # 
############################################### 

Test regression trend 


Call:
  lm(formula = z.diff ~ z.lag.1 + 1 + tt + z.diff.lag)

Residuals:
  Min      1Q  Median      3Q     Max 
-1.5029 -0.8663 -0.0643  0.4765  2.5857 

Coefficients:
  Estimate Std. Error t value Pr(>|t|)  
(Intercept)  1.32512    0.79632   1.664   0.1243  
z.lag.1     -0.82873    0.38961  -2.127   0.0569 .
tt           0.04494    0.09784   0.459   0.6549  
z.diff.lag  -0.30943    0.24691  -1.253   0.2361  
---
  Signif. codes:  0 '***' 0.001 '**' 0.01 '*' 0.05 '.' 0.1 ' ' 1

Residual standard error: 1.318 on 11 degrees of freedom
Multiple R-squared:  0.7223,	Adjusted R-squared:  0.6466 
F-statistic: 9.538 on 3 and 11 DF,  p-value: 0.002147


Value of test-statistic is: -2.1271 2.1918 2.7568 

Critical values for test statistics: 
  1pct  5pct 10pct
tau3 -4.38 -3.60 -3.24
phi2  8.21  5.68  4.67
phi3 10.61  7.24  5.91

> pdemprego2 <- diff(diff(emprego))
> TesteDF_Emprego2_trend <- ur.df(pdemprego2, "trend", lags = 1)
> summary(TesteDF_Emprego2_trend)

############################################### 
# Augmented Dickey-Fuller Test Unit Root Test # 
############################################### 

Test regression trend 


Call:
  lm(formula = z.diff ~ z.lag.1 + 1 + tt + z.diff.lag)

Residuals:
  Min     1Q Median     3Q    Max 
-1.963 -1.103  0.172  1.003  2.498 

Coefficients:
  Estimate Std. Error t value Pr(>|t|)   
(Intercept)   1.5612     1.0479   1.490  0.16711   
z.lag.1      -2.2447     0.5709  -3.932  0.00281 **
  tt           -0.1320     0.1090  -1.211  0.25391   
z.diff.lag    0.2699     0.2993   0.902  0.38837   
---
  Signif. codes:  0 '***' 0.001 '**' 0.01 '*' 0.05 '.' 0.1 ' ' 1

Residual standard error: 1.559 on 10 degrees of freedom
Multiple R-squared:  0.8941,	Adjusted R-squared:  0.8624 
F-statistic: 28.15 on 3 and 10 DF,  p-value: 3.438e-05


Value of test-statistic is: -3.9318 5.1638 7.7303 

Critical values for test statistics: 
  1pct  5pct 10pct
tau3 -4.38 -3.60 -3.24
phi2  8.21  5.68  4.67
phi3 10.61  7.24  5.91

> arima123 <- arima(emprego, c(1,2,3))
> arima120 <- arima(emprego, c(1,2,0))
> arima121 <- arima(emprego, c(1,2,1))
> arima122 <- arima(emprego, c(1,2,2))
> arima220 <- arima(emprego, c(2,2,0))
> arima221 <- arima(emprego, c(2,2,1))
> arima222 <- arima(emprego, c(2,2,2))
> arima223 <- arima(emprego, c(2,2,3))
> arima021 <- arima(emprego, c(0,2,1))
> arima022 <- arima(emprego, c(0,2,2))
> arima023 <- arima(emprego, c(1,2,3))
> arima0120
Error: object 'arima0120' not found
> write.csv("c:/Econometria/br.csv")
"","x"
"1","c:/Econometria/br.csv"
> #AR
  > arima0120 <-arima(emprego, c(1,2,0))
> arima123 <- arima(emprego, c(1,2,3))
> arima120 <- arima(emprego, c(1,2,0))
> arima121 <- arima(emprego, c(1,2,1))
> arima122 <- arima(emprego, c(1,2,2))
> arima220 <- arima(emprego, c(2,2,0))
> arima221 <- arima(emprego, c(2,2,1))
> arima222 <- arima(emprego, c(2,2,2))
> arima223 <- arima(emprego, c(2,2,3))
> arima021 <- arima(emprego, c(0,2,1))
> arima022 <- arima(emprego, c(0,2,2))
> arima023 <- arima(emprego, c(0,2,3))
> estimacoes <- list(arima123,arima120,arima121,
                     +                    arima122,arima220,rima221,
                     +                    arima222,arima223,arima021,arima021, arima022,
                     +                    arima023)
Error: object 'rima221' not found
> estimacoes <- list(arima123,arima120,arima121,
                     +                    arima122,arima220,arima221,
                     +                    arima222,arima223,arima021,arima021, arima022,
                     +                    arima023)
> AIC <- sapply(estimacoes, AIC)
> BIC <- sapply(estimacoes, BIC)
> Modelo <-c(list("arima123","arima120","arima121",
                  +                 "arima122","arima220","arima221",
                  +                 "arima222","arima223","arima021","arima021", "arima022",
                  +                 "arima023"))
> Resultados <- data.frame(Modelo,AIC,BIC)
> View(Resultados)
> Modelo <-c("arima123","arima120","arima121",
             +                 "arima122","arima220","arima221",
             +                 "arima222","arima223","arima021","arima021", "arima022",
             +                 "arima023")
> Resultados <- data.frame(Modelo,AIC,BIC)
> View(Resultados)