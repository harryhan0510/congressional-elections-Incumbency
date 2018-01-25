Minus9_to_NA <- function(col)
{
  col[which(col == -9)] <- NA
  return(col)
}

g_legend<-function(a.gplot){
  tmp <- ggplot_gtable(ggplot_build(a.gplot))
  leg <- which(sapply(tmp$grobs, function(x) x$name) == "guide-box") 
  legend <- tmp$grobs[[leg]] #
  return(legend)
}
