pragma circom 2.0.0;

template Multiplier(n) { //PUBLIC INPUT ARG
    signal input a; //PRIVATE INPUT
    signal input b; //PRIVATE INPUT
    signal output c; //PUBLIC OUTPUT

    //signal int[n];

    //int[0] <== a*a + b;
    //for (var i=1; i<n; i++) {
    //int[i] <== int[i-1]*int[i-1] + b;
    //}

    //c <== int[n-1];
    c <== a*b*n;
}

component main = Multiplier(1000); //PUBLIC INPUT FROM MAIN FUNCTION CALL
