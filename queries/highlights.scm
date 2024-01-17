["import"] @module
["component"] @module
["cells" "wires" "group" "control"] @keyword
["comb" "static" "ref"] @property
["invoke" "seq" "par" "if" "while" "repeat" "with"] @constant.builtin

;; (ident) @function
(component (ident) @constructor) 
(import (string) @string)

(io_port (ident) @variable.parameter)
(io_port (number) @constant)

(at_attribute) @property
(arg_list (number) @constant)
(instantiation (ident) @function)
(attributes) @constant
(hole (ident) (ident) @type.builtin)
(literal) @constant.builtin
(comment) @comment
