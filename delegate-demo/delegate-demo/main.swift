protocol AdvancedLifeSupport {
    func performCPR()
}

class EmergencyCallHandler {
    init() {}
    
    var delegate: AdvancedLifeSupport?
    
    func assessSituation() {
        print("tell me what happened")
    }
    
    func medicalEmergency() {
        delegate?.performCPR()
    }
}

struct Paramedic: AdvancedLifeSupport {
    init(handler: EmergencyCallHandler) {
        handler.delegate = self
    }
    
    func performCPR() {
        print("The parametic does chest compressions")
    }
}

class Doctor: AdvancedLifeSupport {
    init(handler: EmergencyCallHandler) {
        handler.delegate = self
    }
    
    func performCPR() {
        print("The doctor does chest compressions")
        useStethescope()
    }
    
    func useStethescope() {
        print("Listening for heart sounds")
    }
}

class Surgeon: AdvancedLifeSupport {
    init(handler: EmergencyCallHandler) {
        handler.delegate = self
    }
    
    func performCPR() {
        print("Sings staying alive by the BeeGees")
        useElectricDrill()
    }
    
    func useElectricDrill() {
        print("Whirrr...")
    }
}

let emilio = EmergencyCallHandler()
let pete = Paramedic(handler: emilio)

// will override emilio's delegate
let angela = Surgeon(handler: emilio)

// will override emilio's delegate
let bailey = Doctor(handler: emilio)

emilio.assessSituation()
emilio.medicalEmergency()
