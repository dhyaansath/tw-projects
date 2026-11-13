
# Introduction to LaTeX

## Overview
LaTeX is a document preparation system used to create professional documents, academic reports, research papers, and technical documentation.

## Objectives
- Understand the structure of a LaTeX report.
- Use the report document class.
- Create a title page and abstract.
- Format chapters, sections, and subsections.
- Add headers using the fancyhdr package.

## Requirements
- MiKTeX
- Visual Studio Code
- pdflatex compiler

## Document Configuration

The report uses the following settings:

- Document class: report
- Font size: 12pt
- Paper size: A4
- Margins: 1 inch on all sides

## Packages Used

| Package | Purpose |
|---|---|
| geometry | Sets page margins |
| xcolor | Provides text colours |
| sectsty | Customises heading styles |
| fancyhdr | Creates page headers and footers |

## Formatting Requirements

- Chapter headings: Red, bold, and Huge.
- Section headings: Magenta, italic, and Large.
- Subsection headings: Orange.
- First page: No header or footer.
- Remaining pages: Name on left, course title in centre, current date on right.

## Report Structure

1. Title Page
2. Abstract
3. Introduction
4. Basic Structure of LaTeX
5. Conclusion

## Compilation

Run this command in the terminal:

```bash
pdflatex report.tex
```

The command generates `report.pdf`.

## Files

- `report.tex` – LaTeX source code.
- `report.pdf` – Final report.
- `README.md` – Project documentation.

## Conclusion

This assignment demonstrates how LaTeX can be used to create a professionally formatted academic report using chapters, sections, packages, and custom page headers.