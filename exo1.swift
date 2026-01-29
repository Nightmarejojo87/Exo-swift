func checkNum(num: Int) -> String {
    let check: Int = num % 2
    if check == 0{
        return "paire"
    } else {
        return "impaire"
    }
}

var result: String = checkNum(num: 8)
print(result)