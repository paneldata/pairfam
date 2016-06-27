stata-se -q -b do lib/split.do
Rscript lib/run_r2ddi_de.R &
Rscript lib/run_r2ddi_en.R &
