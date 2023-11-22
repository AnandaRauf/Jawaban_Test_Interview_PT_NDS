print("Test Interview PT NDS\n")

def contoh1():

	harga= int(input("Masukan harga produk:"))
	diskon1= 5 / 100
	diskon2= 7 / 100
	diskon3= 10 /100

	if harga>=70000:
		totalharga= harga * diskon1
		print("Total harga:",totalharga)
		print("Bonus: Topi")

	if harga>=200000:
		totalharga= harga * diskon2
		print("Total harga:",totalharga)
		print("Bonus: Payung")

	if harga<=400000:
		totalharga= harga * diskon2
		print("Total harga:",totalharga)
		print("Bonus: Payung")

	
	if harga>=400000:
		totalharga= harga * diskon3
		print("Total harga:",totalharga)
		print("Bonus: Ransel")
	

contoh1()

