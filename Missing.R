#!/usr/local/bin/Rscript
#' @title Clean and Summary Data 
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
#' @date 2016-Oct-16
#' @examples
#' 
#' 
#' 
# --------------
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
packages <- c("ggplot2", "dplyr", "VIM")
ipak(packages)
# --------------
# Author:
# Date:
# Modification:
# --------------

    
