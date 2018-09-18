(* Helper function to assert expected values for a' option types*)
let generic_option value expected_value = 
    match value with
    | None -> assert (false)
    | Some v -> assert (v = expected_value)