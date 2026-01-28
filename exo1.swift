func checkNum(num: int) -> String {
    let check: int = num % 2
    if check == 0{
        return "paire"
    } else {
        return "impaire"
    }
}

var result: String = checkNum(num: 8)
print(result)