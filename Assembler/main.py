def decimal_to_binary(decimal):
    return bin(int(decimal))[2:].zfill(8)

op_codes = {
    "add": "0000",
    "sub": "0001",
    "and": "0010",
    "or": "0011",
    "jr": "0100",
    "mv": "0101",
    "slt": "0110",
    "beq": "0111",
    "lw": "1000",
    "sw": "1001",
    "j": "1010",
    "lli": "1011",
    "ori": "1100",
    "sll": "1101",
    "jal": "1110",
    "addi": "1111"
}

registers = {
    "$0": "0000",
    "$sp": "0001",
    "$ra": "0010",
    "$sr": "0011",
    "$at": "0100",
    "$a0": "0101",
    "$a1": "0110",
    "$v0": "0111",
    "$A": "1000",
    "$B": "1001",
    "$t0": "1010",
    "$t1": "1011",
    "$t2": "1100",
    "$t3": "1101",
    "$t4": "1110",
    "$t5": "1111"
}

labels = {}

file = open("euclid.txt", 'r')
line = "init"
lines = []

line_number = 1
starting_address = 0

while (len(line) != 0):
    line = file.readline()
    l = line.replace(',', '').split()
    if len(l) != 0:
        if l[0][-1] == ':':
            labels[l[0][:-1]] = line_number
            l = l[1:]
        try:
            x = l.index('#')
            print(x)
            l = l[0:x]
            print(l)
        except ValueError:
            pass
    lines.append(l)
    line_number += 1

file.close()
line_number = 1
print(labels)

machine_code = []
machine_line = ''

for line in lines:
    l = len(line)

    if l != 7 and l != 3 and l != 2:
        if l != 0:
            print("Error on line " + str(line_number) + ", Bad instruction arguments")
        continue

    if line[0] in op_codes:
        op_code = op_codes[line[0]]
    else:
        op_code = "error"
        print("Error on line " + str(line_number) + ", Invalid instruction")

    if line[1] in registers:
        rd = registers[line[1]]
    else:
        if l != 2:
            rd = "error"
            print("Error on line " + str(line_number) + ", Invalid destination register")

    if op_code == op_codes["jal"]:
        machine_line = op_code + "0000" + decimal_to_binary(labels[line[-1]])
    elif op_code == op_codes["beq"]:
        machine_line = op_code + "0000" + decimal_to_binary(labels[line[-1]])
    elif op_code == op_codes["j"]:
        machine_line = op_code + "0000" + decimal_to_binary(labels[line[-1]])
    elif (l == 7):
        if line[2] in registers:
            rm = registers[line[2]]
        else:
            rm = "error"
            print("Error on line " + str(line_number) + ", Invalid move register")

        machine_line = op_code + rd + rm + "".join(line[3:])
        machine_code.append(machine_line)
    elif (l == 3):
        machine_line = op_code + rd + decimal_to_binary(line[2])
        machine_code.append(machine_line)
    
    line_number += 1

out = open("euclid.chimpo", "w+")

out.write("\n".join(machine_code))
out.close()

print(labels)
