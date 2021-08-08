library(mongolite)
urlm = "mongodb+srv://jordan:libraryblackwell7@cluster0.skqv5.mongodb.net/myFirstDatabase?retryWrites=true&w=majority"
test = mongo(collection = "test", db = "pa", url = urlm, verbose = F)

#test$remove("{}")
test$insert(data.frame(Sys.time()))
