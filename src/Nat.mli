open Base

type t

val of_string : string -> t

val to_string : t -> string

val equal : t -> t -> bool

val t_of_sexp : Sexp.t -> t

val sexp_of_t : t -> Sexp.t

val add : t -> t -> t

val sub : t -> t -> t

val mul : t -> t -> t

val div : t -> t -> t
