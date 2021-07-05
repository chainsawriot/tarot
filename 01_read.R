require(arrow)
require(data.table)
require(fst)

x <- fread("news_cleaned_2018_02_13.csv")
write_fst(x, "fake.fst", compress = 100)
