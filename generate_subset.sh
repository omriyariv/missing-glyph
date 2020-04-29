#!/usr/bin/env bash

pyftsubset lite-glyphs.ttf --flavor=woff --unicodes=U+F0915 --output-file=glyph_F0915.woff
pyftsubset lite-glyphs.ttf --flavor=woff --unicodes=U+F0915 --no-hinting --output-file=glyph_F0915_no_hinting.woff
