library("r2ddi")

dir2xml(
  path_in = "temp/v8/de/",
  path_out = "r2ddi/v8/de/",
  missing_codes=-9:-1, 
  my_cores=30)
