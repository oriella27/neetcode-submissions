from typing import List

def read_integers() -> List[int]:
    line = input()
    string = line.split(",")
    int_list = []

    for s in string:
        int_list.append(int(s))
    return int_list

# do not modify the code below
print(read_integers())
print(read_integers())
print(read_integers())