import cpp 

from MacroInvocation mInvoke
where mInvoke.getMacroName().regexpMatch("ntoh(s|l|ll)")
select mInvoke, "ntoh* macro's invoked"