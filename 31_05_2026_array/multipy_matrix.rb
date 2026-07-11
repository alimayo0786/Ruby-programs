array_one = [  [1, 7],  [3, 9] ]
array_two = [  [1, 10],  [20, 50]]
array_three = [  [0, 0],  [0, 0] ]
array_three[0][0] = array_one[0][0] * array_two[0][0]
array_three[0][1] = array_one[0][1] * array_two[0][1]
array_three[1][0] = array_one[1][0] * array_two[1][0]
array_three[1][1] = array_one[1][1] * array_two[1][1]
printf "[#{array_three[0][0]}\t #{array_three[0][1]}]\n"
printf "[#{array_three[1][0]}\t #{array_three[1][1]}]\n"
