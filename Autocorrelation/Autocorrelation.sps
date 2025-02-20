* Encoding: UTF-8.
GET 
  FILE='C:\Program Files\IBM\SPSS\Statistics\27\Samples\English\car_sales.sav'. 
DATASET NAME DataSet3 WINDOW=FRONT. 
REGRESSION 
  /MISSING LISTWISE 
  /STATISTICS COEFF OUTS R ANOVA 
  /CRITERIA=PIN(.05) POUT(.10) 
  /NOORIGIN 
  /DEPENDENT lnsales 
  /METHOD=ENTER resale type price engine_s horsepow wheelbas width length curb_wgt fuel_cap mpg 
    zresale ztype zprice zengine_ zhorsepo zwheelba zwidth zlength zcurb_wg zfuel_ca zmpg 
  /SAVE PRED RESID.

REGRESSION 
  /MISSING LISTWISE 
  /STATISTICS COEFF OUTS R ANOVA 
  /CRITERIA=PIN(.05) POUT(.10) 
  /NOORIGIN 
  /DEPENDENT lnsales 
  /METHOD=ENTER resale type price engine_s horsepow wheelbas width length curb_wgt fuel_cap mpg 
    zresale ztype zprice zengine_ zhorsepo zwheelba zwidth zlength zcurb_wg zfuel_ca zmpg 
  /SAVE PRED RESID.