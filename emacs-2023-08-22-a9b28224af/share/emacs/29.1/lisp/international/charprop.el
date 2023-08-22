;;; charprop.el --- automatically generated (do not edit)   -*- lexical-binding: t -*-
;; Generated by the `unidata-gen-charprop' function.

;; This file is part of GNU Emacs.

;;; Commentary:

;; See the admin/unidata/ directory in the Emacs sources.

;;; Code:

(define-char-code-property 'name "uni-name.el"
  "Unicode character name.
Property value is a string or nil.
The value nil stands for the default value \"null string\").")
(define-char-code-property 'general-category "uni-category.el"
  "Unicode general category.
Property value is one of the following symbols:
  Lu, Ll, Lt, Lm, Lo, Mn, Mc, Me, Nd, Nl, No, Pc, Pd, Ps, Pe, Pi, Pf, Po,
  Sm, Sc, Sk, So, Zs, Zl, Zp, Cc, Cf, Cs, Co, Cn")
(define-char-code-property 'canonical-combining-class "uni-combining.el"
  "Unicode canonical combining class.
Property value is an integer.")
(define-char-code-property 'bidi-class "uni-bidi.el"
  "Unicode bidi class.
Property value is one of the following symbols:
  L, LRE, LRO, LRI, R, AL, RLE, RLO, RLI, FSI, PDF, PDI,
  EN, ES, ET, AN, CS, NSM, BN, B, S, WS, ON")
(define-char-code-property 'decomposition "uni-decomposition.el"
  "Unicode decomposition mapping.
Property value is a list of characters.  The first element may be
one of these symbols representing compatibility formatting tag:
  font, noBreak, initial, medial, final, isolated, circle, super,
  sub, vertical, wide, narrow, small, square, fraction, compat")
(define-char-code-property 'decimal-digit-value "uni-decimal.el"
  "Unicode numeric value (decimal digit).
Property value is an integer 0..9, or nil.
The value nil stands for NaN \"Numeric_Value\".")
(define-char-code-property 'digit-value "uni-digit.el"
  "Unicode numeric value (digit).
Property value is an integer 0..9, or nil.
The value nil stands for NaN \"Numeric_Value\".")
(define-char-code-property 'numeric-value "uni-numeric.el"
  "Unicode numeric value (numeric).
Property value is an integer, a floating point, or nil.
The value nil stands for NaN \"Numeric_Value\".")
(define-char-code-property 'mirrored "uni-mirrored.el"
  "Unicode bidi mirrored flag.
Property value is a symbol `Y' or `N'.  See also the property `mirroring'.")
(define-char-code-property 'mirroring "uni-mirrored.el"
  "Unicode bidi-mirroring characters.
Property value is a character that has the corresponding mirroring image or nil.
The value nil means that the actual property value of a character
is the character itself.")
(define-char-code-property 'old-name "uni-old-name.el"
  "Unicode old names as published in Unicode 1.0.
Property value is a string or nil.
The value nil stands for the default value \"null string\").")
(define-char-code-property 'iso-10646-comment "uni-comment.el"
  "Unicode ISO 10646 comment.
Property value is a string.")
(define-char-code-property 'uppercase "uni-uppercase.el"
  "Unicode simple uppercase mapping.
Property value is a character or nil.
The value nil means that the actual property value of a character
is the character itself.")
(define-char-code-property 'lowercase "uni-lowercase.el"
  "Unicode simple lowercase mapping.
Property value is a character or nil.
The value nil means that the actual property value of a character
is the character itself.")
(define-char-code-property 'titlecase "uni-titlecase.el"
  "Unicode simple titlecase mapping.
Property value is a character or nil.
The value nil means that the actual property value of a character
is the character itself.")
(define-char-code-property 'special-uppercase "uni-special-uppercase.el"
  "Unicode unconditional special casing mapping.

Property value is (possibly empty) string or nil.  The value nil denotes that
`uppercase' property should be consulted instead.  A string denotes what
sequence of characters given character maps into.

This mapping includes language- and context-independent special casing rules
defined by Unicode only.  It also does not include association which would
duplicate information from `uppercase' property.")
(define-char-code-property 'special-lowercase "uni-special-lowercase.el"
  "Unicode unconditional special casing mapping.

Property value is (possibly empty) string or nil.  The value nil denotes that
`lowercase' property should be consulted instead.  A string denotes what
sequence of characters given character maps into.

This mapping includes language- and context-independent special casing rules
defined by Unicode only.  It also does not include association which would
duplicate information from `lowercase' property.")
(define-char-code-property 'special-titlecase "uni-special-titlecase.el"
  "Unicode unconditional special casing mapping.

Property value is (possibly empty) string or nil.  The value nil denotes that
`titlecase' property should be consulted instead.  A string denotes what
sequence of characters given character maps into.

This mapping includes language- and context-independent special casing rules
defined by Unicode only.  It also does not include association which would
duplicate information from `titlecase' property.")
(define-char-code-property 'paired-bracket "uni-brackets.el"
  "Unicode bidi paired-bracket characters.
Property value is the paired bracket character, or nil.
The value nil means that the character is neither an opening nor
a closing paired bracket.")
(define-char-code-property 'bracket-type "uni-brackets.el"
  "Unicode bidi paired-bracket type.
Property value is a symbol `o' (Open), `c' (Close), or `n' (None).")

(provide 'charprop)

;; Local Variables:
;; version-control: never
;; no-byte-compile: t
;; no-update-autoloads: t
;; coding: utf-8-emacs-unix
;; End:

;;; charprop.el ends here
