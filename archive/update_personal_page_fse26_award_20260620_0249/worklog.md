# Update Personal Page FSE26 Award 2026-06-20 02:49

## Problem and Motivation

Jiahong's FSE 2026 ADI paper, "Empowering Autonomous Debugging Agents with Efficient Dynamic Analysis", has received the FSE 2026 Distinguished Paper Award. The homepage should reflect this in both the publication entry and the Honors and Awards section.

## Constraints

- Keep the update data-driven and minimal.
- Avoid over-claiming: use the same wording already used on the homepage for the ICSE 2025 award.
- Do not modify unrelated generated assets by hand.

## Evidence

- Official source: https://conf.researchr.org/track/fse-2026/fse-2026-research-papers#fse26-distinguished-paper-awards
- Saved evidence snapshot: `fse2026_research_papers.html`
- The official FSE 2026 Research Papers page lists "Empowering Autonomous Debugging Agents with Efficient Dynamic Analysis" under "FSE26 Distinguished Paper Awards".

## Implementation

- Added `award: "ACM SIGSOFT Distinguished Paper Award"` to the FSE 2026 ADI publication entry in `data/publications.yml`.
- Added `ACM SIGSOFT Distinguished Paper Award, FSE 2026` to `data/awards.yml`.

## Verification

- Ran `./build.sh`; Hugo generated the site successfully.
- Existing Hugo warnings remain: deprecated `minify.tdewolff.*` config keys and unknown `disableKinds` values for `categories` and `tags`.
- Confirmed `public/index.html` contains the new award badge on the FSE 2026 ADI publication.
- Confirmed `public/index.html` contains `ACM SIGSOFT Distinguished Paper Award, FSE 2026` under Honors and Awards.
- Restored `data/update.yml` after build because it only contained build-time git metadata and was not part of the content update.
