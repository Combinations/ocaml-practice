open Lib

(* Test list inputs *)

let l1 = ["1";"2";"3";]
let l2 = ["1", "2", "3", "2", "1"]

let result = Problems.p1 l1;;
    Assert.generic_option result "3"

let result = Problems.p2 l1;;
    Assert.generic_option result ("2", "3")

let result = Problems.p3 1 l1;;
    Assert.generic_option result "1"

let result = Problems.p4 l1;;
    assert (result = 3)

let result = Problems.p5 l1;;
    assert (result = ["3";"2";"1"])

let result = Problems.p6 l2;;
    assert (result = true)