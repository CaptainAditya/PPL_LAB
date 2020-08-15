
;; Function main (main, funcdef_no=0, decl_uid=2313, cgraph_uid=1, symbol_order=0)

main ()
{
  int * p;
  int i;
  int b[3];
  int a[3];
  int D.2323;

  b[0] = 1;
  b[1] = 2;
  b[2] = 3;
  i = 0;
  goto <D.2320>;
  <D.2319>:
  _1 = b[i];
  a[i] = _1;
  i = i + 1;
  <D.2320>:
  if (i <= 2) goto <D.2319>; else goto <D.2321>;
  <D.2321>:
  p = &a;
  _2 = p + 8;
  *_2 = 5;
  a = {CLOBBER};
  b = {CLOBBER};
  D.2323 = 0;
  goto <D.2324>;
  <D.2324>:
  return D.2323;
}


