import os, sys
import pandas as pd

sys.path.append(os.path.expanduser("~/github/ddi.py/"))

from ddi.onrails.repos import merge_instruments, dor1, copy, extract_variables, convert_r2ddi

def main():
    copy.study()
    extract_variables.XmlParser("r2ddi/v7/en", "pairfam").run()
    convert_r2ddi.Parser(version="v7").write_json()

if __name__ == "__main__":
    main()
