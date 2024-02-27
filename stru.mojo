struct car:
    var color : String
    var price : String

    fn __init__(inout self,color:String,price:String):
        self.color = color
        self.price = price

    fn car_color(self) -> String:
        return "Color of the Car is : "+ self.color
    
    fn car_price(self) -> String:
        return "Price of Car is : "+ self.price
    
fn main():
    let Car = car("Black","100k")
    print(Car.car_color())
    print(Car.car_price())
    