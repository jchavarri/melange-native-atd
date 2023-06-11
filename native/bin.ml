let jane: Shared_native.Person_t.t = {
  name = "jane";
  age = 30;
}

let () = print_endline ("Hello " ^ jane.name ^ " from " ^ Shared_native.Platform.v)
