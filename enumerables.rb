# Dado un array de números imprime únicamente los elementos que contienen un indice impar
# Utiliza: Enumerable#each_with_index
def print_odd_indexed_integers(array)
		#Hash is initialized
		hash = Hash.new
		#it evaluates if Array elements has odd index 
		array.each_with_index { |num, index|
			hash[num] = index if index != 0 && index %2 != 0 || index == 1
		}
		#result, elements with odd index
		hash.keys
end

# Driver code... Test
p print_odd_indexed_integers([2, 4, 6, 8, 10, 12]) 