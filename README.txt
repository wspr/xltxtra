_________________________
THE XLTXTRA PACKAGE v0.5e

This package was previous used to provide a number of small
features that are useful for XeLaTeX. As of fontspec v2, many
of these have now been incorporated into that package.

This package therefore no longer does as much as it used to,
but is still provided for backwards compatibility.

- Loads fontspec automatically. fontspec now loads
  Ross Moore's xunicode internally.

- Loads Andrew Moschou's metalogo package for \XeTeX
  and \XeLaTeX logos.

- Loads the realscripts package to obtain "real" subscript
  and superscript glyphs in \textsuperscript etc.,
  including in footnotes.

- \showhyphens is redefined so it now works to some degree.

- Defines the dubiously useful commands
     \vfrac - for vulgar fractions with fontspec
     \namedglyph - to access font glyphs by name

For more information see the documentation xltxtra.pdf.

______________
Change History

v0.5e:
    Remove the code for subscripts/superscripts and load the
    realscripts package instead.
    (No user-level changes.)

v0.5d:
    Remove those parts that have been taken into fontspec v2.0.
    (No user-level changes.)

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
