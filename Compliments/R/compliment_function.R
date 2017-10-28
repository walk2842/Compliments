#' A Compliment Function
#'
#' This function gives you a compliment.
#' @param x Sometimes you need to be reminded how awesome you are.  Type "please" or it will give you sass.
#' @keywords compliment
#' @export
#' @examples
#' compliment_me("please")

compliment_me <- function(x){

compliment<- c("You look hot today.", "What is it that gives you that sparkle?",
               "You should be proud of yourself.", "Remember all the things you did well today.",
               "You work harder than most of the people I know.", "You're going places in your life.",
               "You are multi-talented!", "You have many people who love you.",
               "What makes your cooking taste so good?", "How do you stay so in shape?",
               "Not many people could pull off that look.", "Your smile just brightened my day.",
               "Why can't I be more like you?","You're cooler than a childhood secret handshake.",
               "You make me smile even when I'm trying not too.",
               "You are cuter than a ball pit full of puppies.",
               "You're so good looking you can be the AFTER picture in any infomercial.",
               "Your smile is contagious.","You're a smart cookie.","I like your style.",
               "You have the best laugh.","Your perspective is refreshing.",
               "You're an awesome friend.","You light up the room.",
               "You should be proud of yourself.",
               "If cartoon bluebirds were real, a bunch of them would be sitting on your shoulders singing right now.",
               "You are sunshine on a cloudy day.",
               "You bring out the best in other people.", "You're a great listener.",
               "If you were a box of crayons you'd be the giant name-brand one with the built-in sharpener.",
               "You have the best ideas.","Everyone gets knocked down sometimes, but you always get back up and keep going.",
               "Being around you is like being on a happy little vacation.",
               "You always know just what to say.", "You're trying and that's what counts.",
               "You're great at figuring stuff out","Any team would be lucky to have you on it.",
               "You're even better than unicorns because you're real.",
               "You're a gift to those around you.","You never cease to amaze me.",
               "You have a heart of gold.", "You're a really strong person.","You inspire me.","You always make me feel better.","I am so happy we met.",
              "What would I do without you.", "You know just what to say.", "Your pastries are the best!", "You have the coolest name.")

if(x == "please"){sample(compliment, 1)}
else{print("I guess SOMEONE is pretty full of themselves...")}
}
