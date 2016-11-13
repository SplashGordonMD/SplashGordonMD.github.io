Rails.application.routes.draw do

xs = ModelName.all
x = ModelName.first
x = ModelName.last
x = ModelName.find_by(attribute_1: “some value”)

x.attribute_2 = "new updated value"
or
x.assign_attributes({attribute_2: “new updated value”})
x.save
