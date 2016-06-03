regression <- lm(mtcars$mpg ~ mtcars$disp + mtcars$hp)
summary(regression)
