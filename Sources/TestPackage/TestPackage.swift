open class Dog{
    public var name: String = "pochi"
    
    public init(name: String){
        self.name = name
    }
}

public func create_dog(name: String) -> Dog {
    return Dog(name: name)
}

public func get_2dogs_name(_ a: Dog, _ b: Dog){
    print("\(a.name) and \(b.name)")
}
