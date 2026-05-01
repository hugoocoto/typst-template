# Typst Template

This repository is a template configured for writing documents with **Typst**
and automating their compilation to PDF via GitHub Actions.

## How it works?

### 1. Writing documents
Create files with the `.typ` extension in the project root or in subfolders. You
can use the `refs.bib` file for your bibliographic references.

### 2. Automation (GitHub Actions)
Every time you `push` to the `main` branch, the workflow:
- Installs the latest version of Typst.
- Compiles all found `.typ` files.

### 3. Getting the results
The generated PDFs are automatically published in:
- **Releases:** Under the `latest-pdfs` tag.
- **Artifacts:** In the "Actions" tab of the repository.

## Local Usage
If you have Typst installed:
```bash
bash scripts/build.sh
```
Or simply:
```bash
typst compile file.typ
```

---
*Note: This README has been created to reflect the content of `README.typ`.*
