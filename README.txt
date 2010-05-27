_________________________
THE XLTXTRA PACKAGE v0.5c

This package provides a number of small features
that are useful for XeLaTeX.

- Loads fontspec and Ross Moore's xunicode automatically.

- Loads Andrew Moschou's metalogo package for \XeTeX and \XeLaTeX logos.

- Loads the fixltx2e package and patches other LaTeX commands:
  \-: for discretionary hyphenation with variable
     hyphenation characters, and
  \textsuperscript & \textsubscript:
     now use fontspec to access
     real superior/inferior characters,
  \emph: uses NFSS information to determine
     when to enter \eminnershape,
  \showhyphens: now works,
  \verb*: now displays visible spaces correctly
  \begin{verbatim*}: ditto

- The following packages are patched (where necessary)
  to correctly display visible space within various
  verbatims: verbatim, moreverb, fancyvrb, listings

- Defines the dubiously useful commands
     \vfrac - for vulgar fractions with fontspec
     \namedglyph - to access font glyphs by name

For more information see the documentation xltxtra.pdf.

____________
Change History

v0.5c:
    Update internals for fontspec v2.0.
    (No user-level changes.)

v0.5b:
    Bug fix for "\LaTeX" when [no-logos] is used.
    Thanks to Enrico Gregorio for finding this.

______________
Will Robertson
2006-2010
Released under the LaTeX Project Public License
