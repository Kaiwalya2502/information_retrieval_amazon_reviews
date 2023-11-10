library(readr)
data <- read_tsv("/kaggle/input/amazon-us-customer-reviews-dataset/amazon_reviews_us_Apparel_v1_00.tsv", 
                 show_col_types = FALSE)
tail(data[c(6, 9, 13, 14)])
