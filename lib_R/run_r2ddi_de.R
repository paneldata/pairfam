library("r2ddi")

dir2xml(
  path_in = "tmp/de/",
  path_out = "out/xml/de/",
  missing_codes=-9:-1, 
  my_cores=30)
