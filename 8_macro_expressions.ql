import cpp

//from Macro m
/*
where m.getName() = "ntohs" or
    m.getName() = "ntohl" or
    m.getName() = "ntohll"
select m
*/

//where m.getName().regexpMatch("ntoh.+")

//select m

//where m.getName() in ["ntohs", "ntohl", "ntohll"]
//select m, "a macro liked ntoh.+"

from MacroInvocation mi
where mi.getMacroName() in ["ntohs", "ntohl", "ntohll"]
select mi.getExpr()
