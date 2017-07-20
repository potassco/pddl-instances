# 2nd International Planning Competition, 2000

## Domains

| domain | format | variant | typing |
|--------|--------|---------|-------|
| [blocks](domains/blocks-strips-typed) | STRIPS |  | typed |
| [blocks](domains/blocks-strips-untyped) | STRIPS |  | untyped |
| [elevator](domains/elevator-strips-simple-typed) | STRIPS | simple | typed |
| [elevator](domains/elevator-strips-simple-untyped) | STRIPS | simple | untyped |
| [elevator](domains/elevator-adl-simple-typed) | ADL | simple | typed |
| [elevator](domains/elevator-adl-full-typed) | ADL | full | typed |
| [freecell](domains/freecell-strips-typed) | STRIPS |  | typed |
| [freecell](domains/freecell-strips-untyped) | STRIPS |  | untyped |
| [logistics](domains/logistics-strips-typed) | STRIPS |  | typed |
| [logistics](domains/logistics-strips-untyped) | STRIPS |  | untyped |
| ~~schedule~~ | ~~STRIPS~~ |  | ~~untyped~~ |
| [schedule](domains/schedule-adl-typed) | ADL |  | typed |
| [schedule](domains/schedule-adl-untyped) | ADL |  | untyped |

The STRIPS version of the *schedule* problem was dropped from the competition due to an unspecified complication with the domain (source: [official benchmark archive][2], file `AIPS-2000DataFiles/2000-Tests/Schedule/README`).

## Sources

* [official website of the 2000 IPC][1]
* [archive with benchmark instances][2]
* [presentation of the results][3]

## Additional Notes

The readme of the [official benchmark archive][2] states that there were two tracks with distinct instances for the *blocks* and *logistics* problems.
Apparently, the instances of track 2 are identical to the instances of track 1 (modulo syntax).
For this reason, track 2 has been ignored in this repository.

The [slides with the results][3] mention another version of the *elevator* problem (with an additional constraint).
However, these instances are apparently not contained in the official benchmark instance archive.

## Modifications

* renamed problem domains and instances for consistency




[1]:http://ipc00.icaps-conference.org/
[2]:http://ipc00.icaps-conference.org/aips-2000datafiles.tgz
[3]:http://ipc00.icaps-conference.org/SelfContainedAIPS-2000.ppt
