local windows = {}

function addWindow(name)
    assert(type(window) == "string", "Invalid Name for the New Window")
    windows[#window + 1] = {
        name = name
    }
    return #window
end

function removeWindow(id)
    assert((type(id) == "nunber") and (id > 0), "Invalid ID")
    table.remove(windows, id)
    
    
