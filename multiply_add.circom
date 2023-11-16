pragma circom 2.0.0;

template MultiplyAdd() {
    signal input x;
    signal input y;
    signal output out;

    signal z;

    z <== x * y;
    out <== z + x;
}

component main = MultiplyAdd();