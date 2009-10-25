_________________________
THE XLTXTRA PACKAGE v0.5a

This package provides a number of small features
that are useful for XeLaTeX.

It loads the fixltx2e and etex packages and
patches a couple of other LaTeX commands:
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

The following packages are patched (if necessary)
to correctly display visible space within various
verbatims: verbatim, moreverb, fancyvrb, listings

Defines logos \XeTeX and \XeLaTeX via
Andrew Moschou's metalogo package.

Defines the dubiously useful commands
 \vfrac - for vulgar fractions with fontspec
 \namedglyph - to access font glyphs by name

For more information see the documentation xltxtra.pdf.

______________
Will Robertson
2006-2009
Released under the LaTeX Project Public License
