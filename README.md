# Learn Circom

```bash
circom multiply2.circom --r1cs --sym
snarkjs r1cs print multiply2.r1cs

circom multiply2.circom --r1cs --wasm --sym
cd multiply2_js
echo '{"x": "11", "y": "9"}' > input.json
node generate_witness.js multiply2.wasm input.json witness.wtns
snarkjs wtns export json witness.wtns witness.json
cat witness.json
```

