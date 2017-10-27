#' Magic Eight Ball Function
#'
#' This function gives you one of the outcomes of the Magic Eight Ball.
#' @param x Do you have an imperative yes or no question?  Ask the eight ball.  Defaults to "TRUE."
#' @keywords eight ball, magic
#' @export
#' @examples
#' magic8ball()

magic8ball <- function(x = TRUE){
  EightBall <- c("It is certain", "It is decidedly so", "Without a doubt", "Yes definitely",
                 "You may rely on it", "As I see it yes", "Most likely", "Outlook good",
                 "Yes", "Signs point to yes", "Reply hazy try again", "Ask again later",
                 "Better not tell you now", "Cannot predict now", "Concentrate and ask again",
                 "Don't count on it", "My reply is no", "My sources say no", "Outlook not so good",
                 "Very doubtful")
  if(x == TRUE) {sample(EightBall, 1)}
  else{print("Can't read future--too many bubbles.")}
}

