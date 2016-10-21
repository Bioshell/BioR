#!/usr/local/bin/Rscript
#' @title 
#' 
#' @description
#' 
#' @details
#'
#' @param
#' 
#' 
#' @return
#' 
#' @author Zhou Shiyi <zhoushiyi25@hotmail.com>
#' @date 2016-Oct-21
#' @examples
#' 
#' 
#' 
# --------------
# Pre-setting
opar <- par(no.readonly=TRUE)
# Functions:
# 
# check to see required packages, if not, try to install them.
# https://gist.github.com/stevenworthington/3178163
ipak <- function(pkg){
    new.pkg <- pkg[!(pkg %in% installed.packages()[, "Package"])]
    if (length(new.pkg))
        install.packages(new.pkg, dependencies = TRUE)
        sapply(pkg, require, character.only =TRUE)
}
# Required packages, listed below:
packages <- c("ggplot2", "dplyr")
ipak(packages)
# --------------
# Author:
# Date:
# Modification:
# --------------
# Pre-settings
opar <- par(no.readonly=TRUE)
par( )
mytheme <- theme(plot.title=element_text(face=4,
                    size="14", color="brown"),
                axis.title=element_text(face=4,
                    size=10, color="brown"),
                axis.text=element_text(face="bold", size = 9,
                    color="darkblue"),
                panel.background=element_rect(fill="white",
                    color="darkblue"),
                panel.grid.major.y=element_line(color="grey", 
                    linetype=2),
                panel.grid.major.x=element_blank(),
                legend.position="top")
# Scripts start
# Function 1
# citation: 

# Function 2
# citation:

# Scripts end
par(opar)
