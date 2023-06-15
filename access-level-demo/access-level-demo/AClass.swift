//
//  AClass.swift
//  access-level-demo
//
//  Created by main on 6/15/23.
//

import Foundation

class AClass {
    private var aPrivateProperty = "Local variable"
    
    fileprivate var aFilePrivateProperty = "File private variable"
    
    var anInternalProperty = "Internal variable"
    
    func methodA() {
        var aLocalVariable = "local variable"
        
        //Step 1. Tru to print aLocalVariable here
        print(aLocalVariable)
        
        //Step 3. Try to print a aPrivateProperty here
        print(aPrivateProperty)
        
        //Step 6. Try to print a aFilePrivateVariable here
        print(aFilePrivateProperty)
        
        //Step 9. Try to print a anInternalProperty here
        print(anInternalProperty)
    }
    
    func methodB() {
        //Step 2. Tru tp print aLocalVariable Here
        //print(aLocalVariable)
        
        //Step 4. Try to print a aPrivateProperty here
        print(aPrivateProperty)
        
    }
}

class AnotherCLassInTheSameFile {
    init() {
        //Step 5. Try to print aPrivateProperty here
        //print(aPrivateProperty)
        
        //Step 7. Try to print aFilePrivateProperty here
        // print(aFilePrivateProperty) //?? not allowed
    }
}
