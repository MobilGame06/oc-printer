local term = require("term")

term.clear()

print("Choose what to install.")
print("[1] Server")
print("[2] Client")
local input = io.read()

if input == "1" then
os.execute("wget 'https://raw.githubusercontent.com/MobilGame06/oc-printer/main/server.lua' /home/server.lua")

elseif input == "2" then
os.execute("wget 'https://raw.githubusercontent.com/MobilGame06/oc-printer/main/library.lua' /lib/netprinter.lua")
os.execute("wget 'https://raw.githubusercontent.com/MobilGame06/oc-printer/main/luaword.lua' /home/luaword.lua")
end 

term.clear()
