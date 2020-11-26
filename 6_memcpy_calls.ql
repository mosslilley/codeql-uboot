import cpp 

from FunctionCall c, Function fcn
where c.getTarget() = fcn and 
    fcn.getName() = "memcpy"
select c, "Functions which call memcpy"