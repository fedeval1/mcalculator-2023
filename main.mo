import Int "mo:base/Int";
actor {
    var counter = 10;
    //public func add : shared (x : Float) -> async Float;
    //sub : shared (x : Float) -> async Float;
    //mul : shared (x : Float) -> async Float;
    public func div : shared (x : Float) -> async Float;
    reset : shared () -> async ();
    see : shared query () -> async Float;
    power : shared (x : Float) -> async Float;
    sqrt : shared () -> async Float;
    floor : shared () -> async Int;
};
