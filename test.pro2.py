print("Test Interview PT NDS\n")

def testpiramida1():

	tinggi= int(input("Masukan Tinggi:"))
	print(tinggi)

	for i in range(tinggi):
		for j in range(tinggi - i):
			print('  ',end='')

		for k in range(i+1):
			print('*',end='')
			print('/"\"',end='')
testpiramida1()

def testpiramida2():

	tinggi= int(input("Masukan Tinggi:"))
	print(tinggi)

	for i in range(tinggi):
		for j in range(tinggi - i):
			print('  ',end='')

		for k in range(i+1):
			print('*',end='')
			print('/"\"',end='')

testpiramida2()