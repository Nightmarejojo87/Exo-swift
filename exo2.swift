func compare(a: Int, b: Int) -> Int? {
    if a > b{
        return a
    }else if a < b{
        return b
    } else {
        return nil
    }
}

var result: Int? = compare(a: 123, b: 12)
print(result)