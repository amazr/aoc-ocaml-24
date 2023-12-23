let file = "../inputs/p1.txt"

let () = 
    let ic = open_in file in
    let line = input_line ic in
    print_endline line
