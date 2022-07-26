require "debugger":start "127.0.0.1:12306":event "wait"
local filePath = 'D:\\Github\\test\\plugin.lua'
local text = io.open(filePath, 'r'):read('a')
local f = load(text, '@' .. filePath)
assert(f)
f()
