
# Introduction to Beamer

## Overview
Beamer is a LaTeX document class used to create professional presentations and slides. It is widely used for academic, technical, and educational presentations.

## Objectives
- Understand the Beamer document class.
- Create a title slide.
- Add content slides using frames.
- Use themes and formatting.
- Generate a PDF presentation.

## Requirements
- MiKTeX LaTeX distribution
- Visual Studio Code
- pdflatex compiler

## Basic Beamer Structure

```latex
\documentclass{beamer}

\usetheme{Madrid}

\title{Introduction to LaTeX}
\author{Sanyam Sonwal}
\institute{MNIT Jaipur}
\date{\today}

\begin{document}

\begin{frame}
    \titlepage
\end{frame}

\begin{frame}{Introduction}
    \begin{itemize}
        \item LaTeX is a document preparation system.
        \item It is useful for technical writing.
    \end{itemize}
\end{frame}

\end{document}
```

## Assignment Details

This assignment contains a four-slide presentation:

1. **Title Slide:** Introduction to LaTeX.
2. **Introduction:** What is LaTeX?
3. **Features:** Important features of LaTeX.
4. **Conclusion:** Summary and Thank You.

## Important Commands

| Command | Description |
|---|---|
| `\documentclass{beamer}` | Creates a Beamer presentation |
| `\usetheme{Madrid}` | Applies the Madrid theme |
| `\begin{frame}` | Starts a slide |
| `\end{frame}` | Ends a slide |
| `\titlepage` | Creates the title slide |
| `\begin{itemize}` | Creates a bullet list |
| `\today` | Displays the current date |

## Compilation

Run the following command in the terminal:

```bash
pdflatex presentation.tex
```

This generates `presentation.pdf`.

## Files

- `presentation.tex` – LaTeX source code.
- `presentation.pdf` – Final presentation.
- `README.md` – Documentation.

## Conclusion

Beamer provides a simple and effective way to create professional presentations using LaTeX.