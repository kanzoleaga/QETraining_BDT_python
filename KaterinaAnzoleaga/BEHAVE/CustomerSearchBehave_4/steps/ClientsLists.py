clientList = []

element = {'client': 'Juan', 'id':'001'}
clientList.append(element)
element = {'client':'Pedro', 'id':'002'}
clientList.append(element)
element = {'client': 'Ana', 'id':'003'}
clientList.append(element)
element = {'client': 'Luisa', 'id':'004'}
clientList.append(element)
element = {'client': 'Lola', 'id':'005'}
clientList.append(element)

pricesPerClient = []
element = {'id':'001', 'priced': 25}
pricesPerClient.append(element)
element = {'id':'002', 'priced': 125}
pricesPerClient.append(element)
element = {'id':'003', 'priced': 22}
pricesPerClient.append(element)
element = {'id':'004', 'priced': 88}
pricesPerClient.append(element)
element = {'id':'005', 'priced': 109}
pricesPerClient.append(element)

for i in clientList:
     print (i)
for i in pricesPerClient:
     print (i)
