local component = require("component")
local netprinter = require("netprinter")
local title 
local text
local text2
local text3
local text4
local text5
local text6
local text7
local text8
local number = 0
local tnumber

print("==============LuaWord==============")
print("By MobilGame06 & Tiegertropfen119")
print("Version : 1.1")
print(" '----------------------------' Das sind genau 28 buchstaben ")

print("===================================")

print("Dein title : ")
print("----------------------------")
title = io.read()
print("Gebe Dein text ein (1 / 8 nur 28 buchstaben): ")
print("----------------------------")
text = io.read()
print("Gebe Dein text ein (2 / 8 nur 28 buchstaben): ")
print("----------------------------")
text2 = io.read()
print("Gebe Dein text ein (3 / 8 nur 28 buchstaben): ")
print("----------------------------")
text3 = io.read()
print("Gebe Dein text ein (4 / 8 nur 28 buchstaben): ")
print("----------------------------")
text4 = io.read()
print("Gebe Dein text ein (5 / 8 nur 28 buchstaben): ")
print("----------------------------")
text5 = io.read()

print("Gebe Dein text ein (6 / 8 nur 28 buchstaben): ")
print("----------------------------")
text6 = io.read()
print("Gebe Dein text ein (7 / 8 nur 28 buchstaben): ")
print("----------------------------")
text7 = io.read()
print("Gebe Dein text ein (8 / 8 nur 28 buchstaben): ")
print("----------------------------")
text8 = io.read()
print("Wie oft möchtest du es drucken ? : ")
number = io.read()
tnumber = number
print("Druck vorgang...")

repeat
p = component.nprinter
p.setTitle(title)



p.writeln(text)
p.writeln(text2)
p.writeln(text3)
p.writeln(text4)
p.writeln(text5)
p.writeln(text6)
p.writeln(text7)
p.writeln(text8)
p.writeln("Government")


p.print()
print("Page left : ")
print(number)
number = number -1
until number == 0


print("-------[Text]-------")
print(title)
print(text)
print(text2)
print(text3)
print(text4)
print(text5)
print(text6)
print(text7)
print(text8)
print("Druck Von LuaWord (V:1.1)")

print("--------------------")
print(" ")
print("----[Seiten]-----")
print(tnumber)
print("----------------------")
print("^^^ Dein text ^^^")
print("Fertig !")
