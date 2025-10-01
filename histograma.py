import matplotlib.pyplot as plt

# Remove duplicatas 
dataset = dataset.drop_duplicates()

# Corrigir nome da coluna
data = dataset[['streams_int']]

# Definir o tamanho do gráfico
plt.figure(figsize=(10, 6))

# Criar histograma
plt.hist(data, bins=10, color='blue', alpha=0.7)
plt.xlabel('Valor')
plt.ylabel('Frequencia')
plt.title('Histograma')
plt.show()
