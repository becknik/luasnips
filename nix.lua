return {
  s("attr", fmt("<> = { <> = <>; };", { i(1), i(2), i(3) }, { delimiters = "<>" })),
  s("list", fmt("{} = [ {} ];", { i(1), i(2)})),
}
