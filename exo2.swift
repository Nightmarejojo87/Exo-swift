func compare(a: Int, b: Int) -> String {
    if a > b{
        return "\(a)"
    }else if a < b{
        return "\(b)"
    } else {
        return "les deux valeurs sont identiques"
    }
}

var result: String = compare(a: 123, b: 12)
print(result)