# DNA to RNA Conversion https://www.codewars.com/kata/5556282156230d0e5e000089/train/ruby

DNA_1 = ("GACCGCCGCC")
DNA_2 = ("GCAT")
DNA_3 = ("TTTT")

def dna_to_rna(dna)
  dna.tr("T", "U")
end

# Return the method
puts dna_to_rna(DNA_1)
puts dna_to_rna(DNA_2)
puts dna_to_rna(DNA_3)