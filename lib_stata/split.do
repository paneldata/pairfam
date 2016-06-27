clear
set more off

local allfiles : dir "raw" files "*.dta"
foreach file in `allfiles' {
  use raw/`file', clear
  label language en
  saveold tmp/en/`file', replace
  label language de
  saveold tmp/de/`file', replace
}
