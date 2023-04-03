-- in_value: "Vy"
function value_proc(in_value, value_idx)
   local SEP = getStateValue("SEP, m/s")
   local Vy = in_value -- 'Vy'
   local diff = SEP - Vy

   
   return diff, true
end
    
