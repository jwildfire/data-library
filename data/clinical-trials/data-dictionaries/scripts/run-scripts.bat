rem Make sure Rpath is pointing to your local install of R.
    set Rpath="C:\Program Files\R\R-3.4.3\bin\R.exe"
        %Rpath% CMD BATCH --no-save --vanilla --slave --quiet labs.R
        %Rpath% CMD BATCH --no-save --vanilla --slave --quiet sites.R
