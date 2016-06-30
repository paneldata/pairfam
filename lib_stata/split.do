clear
set more off

set maxvar 30000

local allfiles : dir "../../data/pairfam/v7" files "*.dta"
foreach file in `allfiles' {
  use ../../data/pairfam/v7/`file', clear
  label language en
  saveold temp/v7/en/`file', replace
  label language de
  saveold temp/v7/de/`file', replace
}
