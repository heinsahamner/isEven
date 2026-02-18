Red []

eh-par: func [numero [integer!]] [
    numero % 2 = 0
]

valor: 42

either eh-par valor [
    print rejoin [valor " é par"]
][
    print rejoin [valor " é ímpar"]
]
