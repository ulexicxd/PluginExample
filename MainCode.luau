debug.print("Hello world!")

if not plugin.ExportsAllowed then
    plugin.Stop:Fire()
end

export({
    MainFunction = function(a, b)
        return a + b
    end
})
