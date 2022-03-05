# menu = {coffee: 300, caffe_latte: 400}
# menu[:mocha] = 400
# p menu

# menu = {coffee: 300, coffe_latte: 400}
# menu[:coffee] = 350
# p menu

# menu = {coffee: 300, coffe_latte: 400}
# p menu[:tea]

# menu = {coffee: 300, coffe_latte: 400}
# menu.default = 0
# p menu[:tea]

# coffee_manu = {coffee: 300, caffe_latte: 400}
# tea_menu = {tea: 300, tea_latte: 400}
# menu = coffee_manu.merge(tea_menu)
# p menu

menu = {coffee: 300, caffe_latte: 400}
menu.delete(:caffe_latte)
p menu