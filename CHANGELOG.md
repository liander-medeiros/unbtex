# Changelog

All notable changes to this project will be documented in this file.

The format is based on [Keep a Changelog](https://keepachangelog.com/en/1.1.0/),
and this project adheres to [Semantic Versioning](https://semver.org/spec/v2.0.0.html).

Changes made to this project that are not contained in the original package
will be marked with the 👥 emoji.

## [Unreleased]

### Changed

- 👥 Project structure was modified to a more 'git-friendly' approach, but still needs improvements.
- 👥 `.latexmkrc` was changed so overleaf is able to find local dependency files.
- 👥 Changelog adapted to the Keep a Changelog model.
- 👥 Fixed overleaf's reference finding issues.

## 1.6.6 - 2026-06-15

### Changed

- The length of the signature line on the approval page has been
      set to adjust automatically
- The order of entries in the lists of abbreviations/acronyms and
      symbols has been configured to follow the nomencl package
- The numbering and presentation of references in the bib=foot
      option have been configured according to ABNT standards
- Footnotes from the boxes created with the mdframed package have
      been moved from their own footers to the page footer

## 1.6.5 - 2026-06-05

### Added

- The list of abbreviations and acronyms can now be organized into
      groups, similar to the list of symbols
- Added the bib=(num) option for numeric bibliography formatting
      with citation numbers enclosed in parentheses ( )
- Added the bib=overcite option for superscript numeric citations
- Added the bib=foot option for numeric citations in footnotes
  
### Changed

- The scontents package was replaced by environ in the abstract,
      acknowledgments, dedication, and epigraph environments
- The commands for keywords were modified to support an arbitrary
      number of keywords
- Added fonte and legend parameters to the algorithm and lstlisting
      environments
- The width of the number column in the lists of codes and charts
      has been adjusted automatically
- The width of the symbol column in the abbreviation/acronym and
      symbol lists is now adjusted independently for each group
- Numeric citations are now sorted and compressed by the unbtexcite
      package

## 1.6.4 - 2026-05-25

### Added

- Added the refbib=abnt option for formatting the reference list
      according to ABNT standards

### Changed

- Revised definitions of the \legend and \fonte commands
- The code generating the abbreviation/acronym and symbol lists was
      updated to handle empty lists/groups, and a minimum width was
      defined for the auto-adjusted column

## 1.6.3 - 2026-05-20

### Changed

- The vertical spacing between figures and tables and their captions
      and notes has been improved
- The line spacing of the bibliography has been changed to
      automatically follow the spacing used in the rest of the document

### Fixed

- The numbering of floating objects when the article option is
      enabled has been corrected
- The use of uppercase letters in appendix and annex titles when the
      article option is enabled has been corrected

## 1.6.2 - 2026-05-15

### Changed

- The class code has been reorganized, and commands from the ifthen
      package have been replaced by commands from other packages already
      in use
- The use of uppercase letters in chapter titles has been
      synchronized between the document and the table of contents through
      the chapter=TITLE option inherited from the abntex2 class

### Fixed

- The spacing between the text and the en dash in appendix and annex
      titles has been corrected both in the document and in the table of
      contents

## 1.6.1 - 2026-05-05

### Changed

- The files cover.pdf and backcover.pdf have been renamed to
      unbtexcover-front.pdf and unbtexcover-back.pdf to comply with
      CTAN requirements

## 1.6.0 - 2026-05-02

### Added

- Added the chapnamesec option to divide the document into sections
      instead of chapters, in accordance with ABNT NBR 14724:2024,
      Section 4.2.2

### Changed

- The abntex class has been incorporated into the unbtex.cls file
      of the unbtex class
- The brazilian option has replaced the obsolete brazil option in
      the babel package
- In order to comply with the most recent updates to ABNT standards
      for bibliographic references, the unbtexcite package was developed
      to replace the abntex2cite package
- The subcaption package has replaced the obsolete subfig package
      for creating subfigures and subtables.

## 1.5.7 - 2025-09-05

### Fixed

- The warning triggered by the use of the \showhyphens command by
      the microtype package in TeX Live 2025 has been suppressed

## 1.5.6 - 2025-08-28

### Changed

- In order to optimize compilation time on Overleaf, a latexmkrc
      configuration file was introduced to restrict the number of
      pdflatex runs

### Fixed

- The conflict between the newtxmath and mathalpha packages was
      resolved by replacing the mathalpha package with the bm package

## 1.5.5 - 2025-04-10

## Changed

- The microtype package has been configured to reduce compilation
      time

## 1.5.4 - 2025-01-10

### Added

- Added an option to the UnBTeX class to enable back-referencing in
      the bibliography

## 1.5.3 - 2024-10-07

### Added

- A back cover has been added to the template
- Included the DOI (Digital Object Identifier) field in
      bibliography entries
- An environment for including charts (quadros) has been created,
      and the list of charts has been added
- Included list of algorithms and list of codes
- An option has been added to the UnBTeX class to select the
      numbering style for figures, tables, etc., either by chapter or
      for the entire document
- The options article and twocolumn of the Memoir class have been
      configured for use

### Changed

- Language options for the Babel package are now declared directly
      in the UnBTeX class file
- The packages algpseudocode and algorithm have been replaced by
      the algorithm2e package for including pseudocode
- The example document has been updated and reorganized

### Fixed

- The internal cross-referencing for tables created with the
      longtable package has been corrected

## 1.5.2 - 2024-07-04

### Added

- The left margin indentation of the references can be adjusted by
      the user

### Fixed

- The length of the footnote separator line has been corrected
      according to ABNT standards
- The left margin indentation of the citacao environment has been
      corrected according to ABNT standards

## 1.5.1 - 2024-03-02

### Changed

- The approval sheet (folha de aprovação) has been changed
  
### Fixed

- The bottom margin size has been corrected to be consistently
      adhered to

## 1.5.0 - 2024-02-02

### Added

- ABNT style with a numeric citation scheme for bibliographic
      references has been included
- Added an option to the UnBTeX class for selecting the citation
      style (author-year or numeric)
- Added an option to the UnBTeX class for selecting the main
      language of the text (Brazilian Portuguese or English)  

### Changed

- The font size of the title is automatically adjusted according
      to its length (and number of lines)
- Reorganization of the class source code and improvements in the
      comments
- The template text has been revised and improved

## 1.4.4 - 2024-01-05

### Added

- The pdfpages package has been used to include pages from PDF
      documents

### Changed

- The sans-serif font Helvetica (helvet package) has been replaced
      by the TeX Gyre Heros font (tgheros package)

## 1.4.3 - 2023-12-22

### Added

- Keywords in English have been included on the copyright page if
      the document is written in this language
- Examples of long tables and rotated tables have been included

## 1.4.2 - 2023-12-15

### Changed

- The lists of abbreviations and acronyms, as well as the list of
      symbols, have been enhanced, and page numbering has been removed
- The chapters of the example document have been reorganized

### Fixed

- Cross-references to the appendix and annex using the cref command
      have been corrected

## 1.4.1 - 2023-11-27

### Changed

- Figure captions have been moved to the top to comply with the
      ABNT standard
- Spacing between figures/tables and captions/legends has been
      adjusted
- Spacing between figures/tables and text has been adjusted
- Spacing in list environments has been adjusted

## 1.4.0 - 2023-11-15

### Changed

- Indentation and line spacing of references list have been
      adjusted
- Font size and line spread of verbatim environment have been
      modified
- Text main font based on stix2 package has been replace by
      stickstoo package to improve math subscript spacing
- Sans serif font scale has been adjusted (helvet package)
- Typewriter font and scale have been changed (inconsolata package)

### Fixed

- Cross-references names for listing, algorithm, and theorem
      environments have been corrected
- Figure and table numbering by chapter have been corrected

## 1.3.3 - 2023-11-02

### Changed

- The abntex2eng-alf.bst file has been replaced by the
      unbtexcite-en.bst and unbtexcite-pt.bst files. These style files
      generate citations and bibliographic references in accordance
      with updates to ABNT's NBR 6023:2018 and NBR 10520:2023
      standards
- Example and code comments improvements

## 1.3.2 - 2023-10-20

### Changed

- Documentation and comments improvements

## 1.3.1 - 2023-10-18

### Added

- The abntex2eng-alf.bst file was included to format bibliographic
      references in ABNT style for documents written in English

## 1.3.0 - 2023-10-17

### Changed

- To avoid the compilation time limit in Overleaf, the biblatex
      bibliography package has been replaced by the bibtex package,
      and the TikZ package for drawings no more has not been used

- The cleveref package is now being used for cross-references
      instead of the autoref command

### Fixed

- The indentation of lists of figures and tables have been
      corrected

## 1.2.1 - 2023-06-15

### Changed

- The code comments have been improved

### Fixed

- Braces around equation numbering and language option for
      \autoref command has been corrected

## 1.2.0 - 2022-10-05

### Changed

- The styles of Table of Contents, List of Symbols, and List of
      Acronyms have been modified

### Fixed

- A compilation problem with Tex Live 2022 that arises when
      microtype package is used has been solved

## 1.1.3 - 2022-09-04

### Changed

- Improved compilation time

## 1.1.2 - 2022-07-29

### Changed

- Documentation and comments improvements

### Fixed

- Page break on the copyright page has been corrected

## 1.1.1 - 2022-05-30

### Changed

- Changed abntex2 commands \orientador and \coorientador to do the
      same as \orient and \coorient
- Changed hyphenation for \preambulo text in portuguese when
      english language is selected

## 1.1.0 - 2022-05-23

### Changed

- The \codigocutter command has been replaced by the \numerocutter
      command.
- The \preambulo command has been modified to accept more general
      text

## 1.0.0 - 2021-12-15

### Added

- Initial release

[unreleased]: https://github.com/olivierlacan/keep-a-changelog/compare/v1.1.2...HEAD
