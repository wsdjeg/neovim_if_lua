buffer = {}

-- insert a newline at (optional) position, default is #b + 1, 
function buffer.insert(newline, ...)
    if #argv == 0 then
        pos = #buffer + 1
    else
        pos = argv[0]
    end
    table.insert(buffer, pos, newline)
end


function buffer.next()
    
end


function buffer.previous()
    
end


function buffer.isvalid()
    
end


return buffer
