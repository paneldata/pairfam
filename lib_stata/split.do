clear
set more off

set maxvar 30000

local allfiles : dir "../../data/pairfam/v8" files "*.dta"
foreach file in `allfiles' {
  use ../../data/pairfam/v8/`file', clear
  label language en
  saveold temp/v8/en/`file', replace
  label language de
  saveold temp/v8/de/`file', replace
}
