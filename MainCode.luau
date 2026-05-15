debug.print("Hello world!")

if plugin.ExportsAllowed == false then
    plugin.Stop:Fire()
end

export({
    MainFunction = function(a, b)
        return a + b
    end
})
