(* Write a function p1 : 'a list -> 'a option that returns the last element of a list *)
let rec p1 l = 
    match l with
    | [] -> None
    | [x] -> Some x
    | _ :: rest -> p1 rest

(* Find the last but one (last and penultimate) elements of a list. *)
let rec p2 l = 
    match l with 
    | [] -> None
    | [_] -> None
    | [x;y] -> Some (x, y)
    | _ :: rest -> p2 rest

(* Find the kth element of a list *)
let rec p3 k_element l = 
    match l with
    | [] -> None
    | head :: rest -> if k_element = 1 then Some head else p3 (k_element- 1) rest

(* Find the length of a list *)
let p4 l =
    match l with
    | [] -> 0
    | _ -> List.length l

(* Reverse a list *)
let p5 l = 
    match l with 
    | [] -> []
    | _ -> List.rev l

(* Check if a list is a palindrome *)
let p6 l = 
    l = List.rev l

(* Run length encoding of a list https://en.wikipedia.org/wiki/Run-length_encoding *)



