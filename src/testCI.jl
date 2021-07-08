module testCI

"""
	lol()

Demo-function to test documentation. 

### Examples
```julia 
julia> lol(5)
5
```
"""
function lol(x)
	return x
end

"""
	lol2()

Says hello as our new toolbox.

### Examples
```julia 
julia> lol2()=="hallo"
true
```
"""
function lol2()
	return "hallo"
end

end
