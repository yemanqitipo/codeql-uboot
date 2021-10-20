import cpp
/*
from FunctionCall fc, Function f
where fc.getTarget() = f and
f.getName() = "memcpy"
select fc
*/

from FunctionCall fc
where fc.getTarget().getName() = "memcpy"
select fc



