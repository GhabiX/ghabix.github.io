# Reorder Homepage Awards 2026-06-20 10:10

## Problem and Motivation

The Honors and Awards section should prioritize major paper awards over travel support. The two ACM SIGSOFT Distinguished Paper Award entries are more important than the ACM SIGSOFT CAPS Grant entry and should appear first.

## Implementation

- Moved `ACM SIGSOFT CAPS Grant, ICSE 2025, ICSE 2026, FSE 2026` to the end of `data/awards.yml`.
- Kept `ACM SIGSOFT Distinguished Paper Award, FSE 2026` and `ACM SIGSOFT Distinguished Paper Award, ICSE 2025` as the first two entries.

## Verification

- Ran `./build.sh`; Hugo generated the site successfully.
- Existing Hugo warnings remain: deprecated `minify.tdewolff.*` config keys and unknown `disableKinds` values for `categories` and `tags`.
- Confirmed `data/awards.yml` now starts with the two Distinguished Paper Award entries and ends with the CAPS Grant entry.
- Confirmed generated `public/index.html` preserves the requested Honors and Awards order.
- Restored `data/update.yml` after build because it only contained build-time git metadata and was not part of the content update.
