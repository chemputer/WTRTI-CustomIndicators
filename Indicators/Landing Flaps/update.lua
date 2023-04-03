
-- Functions:
--
-- getUpdateTime() : returns number type, update time in seconds
--
-- getStateValue(state_key_str) : returns number type, otherwise returns 'nil' if the key is not found
-- example:
--     local rpm = getStateValue("RPM 1")

-- in_value   "State key" value
-- value_idx: multi-value index
function value_proc(in_value, value_idx)
   local value = getVehicleData("crit_landing_flaps_spd")
   --- first: return value, second: value is updated or not
   return value, true
end
    