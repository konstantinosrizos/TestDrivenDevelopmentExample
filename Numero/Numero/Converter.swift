
class Converter {
  
    func convert(_ number: Int) -> String {
        var result = ""
        var localNumber = number
        while localNumber >= 10 {
            result += "X"
            localNumber = localNumber - 10
        }
        while localNumber >= 9 {
            result += "IX"
            localNumber = localNumber - 9
        }
        while localNumber >= 5 {
            result += "V"
            localNumber = localNumber - 5
        }
        while localNumber >= 4 {
            result += "IV"
            localNumber = localNumber - 4
        }
        while localNumber >= 1 {
            result += "I"
            localNumber = localNumber - 1
        }
        return result
    }
    
    
}
