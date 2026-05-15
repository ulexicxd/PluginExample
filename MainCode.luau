debug.print("Hello world!")

if not plugin.ExportingAllowed then
    plugin.Stop:Fire()
end

export({
    MainFunction = function(a, b)
        return a + b
    end
})