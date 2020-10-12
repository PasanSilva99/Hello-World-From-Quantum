namespace HelloWorld {
    open Microsoft.Quantum.Canon;
    open Microsoft.Quantum.Intrinsic;
    

    @EntryPoint()  
    operation SayHello() : Unit {  // Our Main Function
        Message("Hello quantum world!");  // This is how you print in the console
    }
}
