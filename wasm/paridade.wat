(module
  (func $eh_par (param $n i32) (result i32)
    local.get $n
    i32.const 1
    i32.and        ;; n & 1
    i32.const 1
    i32.xor        ;; (n & 1) xor 1  -> 1 se par, 0 se ímpar
  )
  (export "eh_par" (func $eh_par))
)
