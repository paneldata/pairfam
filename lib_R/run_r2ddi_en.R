library("r2ddi")

dir2xml(
  path_in = "tmp/en/",
  path_out = "out/xml/en/",
  missing_codes=-9:-1, 
  my_cores=30)
