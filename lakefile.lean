import Lake
open Lake DSL

package «lean_test» where
  -- add package configuration options here

lean_lib «LeanTest» where
  -- add library configuration options here

@[default_target]
lean_exe «lean_test» where
  root := `Main
