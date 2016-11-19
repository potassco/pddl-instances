# 2nd International Planning Competition, 2000

## Domains

| domain | format | variant | typed |
|--------|--------|---------|-------|
| [blocks](blocks-strips) | STRIPS |  | typed |
| blocks | STRIPS |  | untyped |
| [elevator](elevator-strips-simple) | STRIPS | simple | typed |
| elevator | STRIPS | simple | untyped |
| [elevator](elevator-adl-simple) | ADL | simple | typed |
| [elevator](elevator-adl-full) | ADL | full | typed |
| [freecell](freecell-strips) | STRIPS |  | typed |
| freecell | STRIPS |  | untyped |
| [logistics](logistics-strips) | STRIPS |  | typed |
| logistics | STRIPS |  | untyped |
| ~~schedule~~ | STRIPS |  | untyped |
| [schedule](schedule-adl) | ADL |  | typed |
| schedule | ADL |  | untyped |

## Sources

* [official website of the 2000 IPC][1]
* [archive with benchmark instances][2]
* [presentation of the results][3]

## Additional Notes

In the case that a domain existed both with typing information and without, the version *without* typing information was omitted.

The [slides with the results][3] mention another version of the *elevator* problem (with an additional constraint).
However, these instances are apparently not contained in the official benchmark instance archive.

The STRIPS version of the *schedule* problem was dropped from the competition due to an unspecified complication with the domain.

## Modifications

* renamed problem domains and instances for consistency




[1]:http://ipc00.icaps-conference.org/
[2]:http://ipc00.icaps-conference.org/aips-2000datafiles.tgz
[3]:http://ipc00.icaps-conference.org/SelfContainedAIPS-2000.ppt
