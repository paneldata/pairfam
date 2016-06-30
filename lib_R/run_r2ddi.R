library("r2ddi")

dir2xml(
  path_in = "temp/v7/de/",
  path_out = "r2ddi/v7/de/",
  missing_codes=-9:-1, 
  my_cores=30)

dir2xml(
  path_in = "temp/v7/en/",
  path_out = "r2ddi/v7/en/",
  missing_codes=-9:-1, 
  my_cores=30)
