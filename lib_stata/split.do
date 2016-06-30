clear
set more off

local allfiles : dir "../../data/pairfam/raw/v7" files "*.dta"
foreach file in `allfiles' {
  use raw/`file', clear
  label language en
  saveold temp/v7/en/`file', replace
  label language de
  saveold temp/v7/de/`file', replace
}
