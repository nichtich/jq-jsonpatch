include "jsonpatch";

{
  foo: "foo",
  true: true,
  false: false,
  zero: 0,
  null: null
} as $data |

def test:
  . as $op | $data | apply_test($op)
;

[
  ({path:"/foo", value: "foo"} | test),
  ({path:"/true", value: true} | test),
  ({path:"/false", value: false} | test),
  ({path:"/zero", value: 0} | test),
  ({path:"/null", value: null} | test),
  ({path:"", value: $data} | test),

  ({path:"/true", value: "!"} | test | not),
  ({path:"/false", value: null} | test | not),
  ({path:"/xxx", value: null} | test | not)
]
| all 
