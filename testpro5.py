print("Test Interview PT NDS\n")

def contoh1():
	noAkun = [111,211,201]
	nominal = [200000,50000,150000]
	kredit = 0
	Total = int(input("Total Balance:"))
	print("Akun,Debit,Kredit:",noAkun[0],nominal[0],kredit)
	if Total<=nominal[0]:
		print("Not Balance")

contoh1()


def contoh2():
	noAkun = [111,201]
	nominal = [100000,120000]
	kredit = 0
	Total = int(input("Total Balance:"))
	print("Akun,Debit,Kredit:",noAkun[1],nominal[0],kredit)

	if Total<=nominal[0]:
		print("Not Balance")

contoh2()