//: Playground - noun: a place where people can play

import Cocoa

//user inputs their observations here
var userInputAntenna = 8
var userInputEyes = 6

//declaring variable for output
var output = String()

//declaring variables for alien's antenna quantities
var TroyMartianAntenna = 3          //at least
var VladSaturnianAntenna = 6        //at most
var GraemeMercurianAntenna = 2      //at most

//declaring variables for alien's eye quantities
var TroyMartianEyes = 4             //at most
var VladSaturnianEyes = 2           //at least
var GraemeMercurianEyes = 3         //at most

//determines if the alien in question is TroyMartian
if (userInputAntenna >= 3 && userInputEyes <= 4){
    output = String("TroyMartian")
} else {
    output = String("Whoops, its none of them!")    //else statement
}

//determines if the alien in question is VladSaturnian
if (userInputAntenna <= 6 && userInputEyes >= 2){
    output = String("VladSaturnian")
} else {
    output = String("Whoops, its none of them!")    //else statement
}

//determines if the alien in question is GraemeMercurian
if (userInputAntenna <= 2 && userInputEyes <= 3){
    output = String("GraemeMercurian")
} else {
    output = String("Whoops, its none of them!")    //else statement
}