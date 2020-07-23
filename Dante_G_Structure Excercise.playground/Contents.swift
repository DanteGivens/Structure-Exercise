import UIKit

//Heads up, I decided to make my own kind of made up car engines. I may add real ones by accident though if I somehow guess the names randomly.

struct EnginePower {
    var EalterOA = 230
    var SQ270 = 155
    var CM19 = 280
    var O998 = 180
}

let EngineHP = EnginePower()
//HP= Horse Power

print("One of the smoothest running engine also comes with the great hourse power of \(EngineHP.EalterOA). The name of this engine is called EalterOA. ")

print("A nice self cooling engine may not be as powerful as the others at \(EngineHP.SQ270) hourse power but will get the job done. ")

print("If you want to live a little bit on the edge the CM19 is your best choice with \(EngineHP.CM19) power under the hood of your car. ")

print("last, but not least, a general engine with the balance of power, efficentcy , and endurence theres the 0998 coming in at \(EngineHP.O998) horse power.")
