class Conversion {
    init() {
        
    }
    
    func MyIntToString(value: Int32, numbase: Int32) -> String {
        guard value > 0 else {
            return String()
        }
        
        return String(value, radix: Int(truncatingIfNeeded: numbase)).uppercased()
    }
    
    func PrintResult() {
        var str: String;
        
        str = MyIntToString(value: 123456, numbase: 2)
        print(str)
    }
}

let c = Conversion()
c.PrintResult()






