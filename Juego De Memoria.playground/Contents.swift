//: Playground - noun: a place where people can play

import UIKit
// Realizado por Alejandrock


for numeros in 0...100{
    
    if numeros % 5 == 0{
        
        print("#"+"\(numeros) Bingo!!!")
    }
    if numeros % 2 == 0{
        
        print("#"+"\(numeros) Par!!!")
    }
    if numeros % 2 != 0{
        
        print("#"+"\(numeros) Impar!!!")
    }
    if numeros >= 30 && numeros <= 40{
        
        print("#"+"\(numeros) Viva Swift!!!")
        
    }
    
    
}
