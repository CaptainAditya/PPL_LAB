
;; Function main (main, funcdef_no=0, decl_uid=2313, cgraph_uid=1, symbol_order=0)

main ()
{
  int c;
  int b;
  int a;
  int D.2319;

  _1 = a + c;
  _2 = b + _1;
  _3 = c + a;
  b = _2 * _3;
  D.2319 = b;
  goto <D.2320>;
  D.2319 = 0;
  goto <D.2320>;
  <D.2320>:
  return D.2319;
}


