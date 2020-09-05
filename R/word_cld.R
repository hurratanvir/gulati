#' @title Solution recommendng engine based upon the sayings of gulati sir
#' @description This program is based on the views of gulati sir used as an experiment for academic purposes only
#' @return  null
ask_gulati = function(){
  x = readline(prompt = "Hi, Gulati this side!! Ask my anything:")
  url = 'https://docs.google.com/spreadsheets/d/e/2PACX-1vTENC6M079gq2m74OivDyRlA3yLgW9n-CgZFuc2knAba5HDIAtucBUaen5-9f4-Bi_ixX8mx2ms2hRd/pub?gid=283614549&single=true&output=csv'
  df = read.csv(url)
  n = nrow(df)
  n = sample(1:n, 1)
  cat(as.character(df[n,]))
}