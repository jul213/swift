
func minMax(array [int])-> (min: int, max: int) {
    guard let first = array.first else {
        return nil
    }

    var currentMax = max
    var currenMin = min

    for value in array.dropFirst(){
        if value < currenMin{
            currenMin = value
        } else if value > currentMax{
            currentMax = value;
        }
    }


    return (currenMin, currentMax)
}

func aritmetic(_numbers: Double...) -> Double {
    let resultado: Double = 0
}