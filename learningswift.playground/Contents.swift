import UIKit

var myBalance = 0
var expenseWeek1 = 50 + 30 + 10 + 60
var pay = 1500

myBalance = pay - expenseWeek1


var expenseWeek2 = 40 + 15 + 20


myBalance = pay - expenseWeek1 - expenseWeek2


print("Mon solde restant est de \(myBalance)")

var monSolde: Double = 0
var day = "02/01/22"
var type = "Crédit:"
var titre = "Salaire décembre"
var creditSalaire: Double = 1500.0
print("--------------------------------------------")
print("- \(day) \(type) \(creditSalaire) \(titre)")

day = "04/01/22"
type = "Débit"
titre = "Transport"
let debitTransport: Double = 60.0
print("- \(day) \(type) \(debitTransport) \(titre)")


day = "10/01/22"
type = "Débit"
titre = "Train"
let debitTrain: Double = 50.0
print("- \(day) \(type) \(debitTrain) \(titre)")


day = "15/01/22"
type = "Débit"
titre = "Repas"
let debitRepas: Double = 30.0
print("- \(day) \(type) \(debitRepas) \(titre)")


day = "15/01/22"
type = "Débit"
titre = "Bar"
let debitBar: Double = 10.0
print("- \(day) \(type) \(debitBar) \(titre)")
print("--------------------------------------------")

monSolde = creditSalaire - debitTransport - debitTrain - debitRepas - debitBar
print("Mon solde: \(monSolde)")

