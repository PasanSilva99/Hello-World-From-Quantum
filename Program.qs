namespace HelloWorld {
    open Microsoft.Quantum.Canon;
    open Microsoft.Quantum.Intrinsic;
    

    @EntryPoint()  
    operation SayHello() : Unit {  // Our Main Function
        Message("Hello world from quantum!");  // This is how you print in the console
    }
}
