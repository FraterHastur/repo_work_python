num_product = int(input('Enter quantity of goods: '))
goods_list = []
counter_goods = 1
#Fill the tuple
while (counter_goods - 1) < num_product:
    goods_name = str(input('Enter goods name: '))
    goods_price =float(input('Enter goods price: '))
    goods_quantity = int(input('Enter goods quantity: '))
    goods_unit = str(input('Enter goods unit: '))
    goods_dict = {'Name: ': goods_name,
                  'Price: ': goods_price,
                  'Quantity: ': goods_quantity,
                  'Unit: ': goods_unit}
    goods_tuple = (counter_goods, goods_dict)
    goods_list.append(goods_tuple)
    counter_goods += 1

#Fill new dict
name_list = []
price_list = []
quantity_list = []
unit_list = []
counter = 0
while counter < num_product:
    name_list.append(goods_list[counter][1]['Name: '])
    price_list.append(goods_list[counter][1]['Price: '])
    quantity_list.append(goods_list[counter][1]['Quantity: '])
    unit_list.append(goods_list[counter][1]['Unit: '])
    counter += 1
new_goods_dict = {'Name: ': name_list,
                  'Price: ': price_list,
                  'Quantity: ': quantity_list,
                  'Unit: ': unit_list}
for items in new_goods_dict.items():
    print(items)