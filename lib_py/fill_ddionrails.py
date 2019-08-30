from ddi.onrails.repos import convert_r2ddi, copy, extract_variables


def main():
    copy.f("study.md")
    copy.f("datasets.csv")
    extract_variables.XmlParser("r2ddi/v8/en", "pairfam", write_datasets=False).run()
    convert_r2ddi.Parser("pairfam", version="v8").write_json()


if __name__ == "__main__":
    main()
