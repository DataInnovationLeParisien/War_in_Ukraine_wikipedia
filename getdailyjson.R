library(jsonlite)
DataDuJour<-fromJSON("https://livemixr-assets.s3.eu-west-1.amazonaws.com/ukrus/alldatas.json")
jsonlite::write_json(DataDuJour,path = paste0("data/donnees",Sys.Date(),".json"))
