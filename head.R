#study2
load(file='test1_data.Rdata')
testdata<-load(file='test1_data.Rdata')
testdata
d
head(d)
NCOL(d)
#the number or columns are 18
NROW(d)
#there are 503441 rows in this dataset
str(d)
#there are 5 types of data character, interger, factor, POSIXct, numeric
head(d)
cd<-d$tow
class(cd)
dv<-d$area
class(dv)
gf<-as.integer(cd)
gf
class(gf)
head(d)
hn<-d$pressure
hn<-NULL
str(d)
d$pressure<-NULL
str(d)
d
d$irradiance<-NULL
str(d)
head(d)
d$oxygen<-NULL
head(d)
