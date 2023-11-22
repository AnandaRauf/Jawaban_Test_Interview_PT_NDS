tinggiawal = 200
lamahari= 5
pertumbuhanhari= 5 / 100

class persenper_satu():
	def persentase_pertumbuhan():
		tinggiawal = int(input("Masukan Tinggi Awal:"))
		lamahari = int(input("Masukan lama hari:"))
		pertumbuhanhari= float(input("Masukan percent pertumbuh harian::"))
		hasilperpertumbuhan = tinggiawal * pertumbuhanhari / lamahari

		print(hasilperpertumbuhan)
persenper_satu.persentase_pertumbuhan()

class persenper_dua():
	def persentase_pertumbuhan():
		tinggiawal = int(input("Masukan Tinggi Awal:"))
		lamahari= int(input("Masukan lama hari:"))
		pertumbuhanhari= float(input("Masukan percent pertumbuh harian::"))
		hasilperpertumbuhan = tinggiawal * pertumbuhanhari

		print(hasilperpertumbuhan)
persenper_dua.persentase_pertumbuhan()