# Storage (Temporal, Satisficing)

## Domain Description

Corresponds to the *time* version from the IPC 2006 domain, where actions have durations and the plan quality is total-time (plan makespan).
This domain deals with moving a certain number of crates from some containers to some depots by hoists.
Inside a depot, each hoist can move according to a specified spatial map connecting different areas of the depot.
The test problems for this domain involve different numbers of depots, hoists, crates, containers, and depot areas.
The domain has five different actions: an action for lifting a crate by a hoist, an action for dropping a crate by a hoist, an action for moving a hoist into a depot, an action for moving a hoist from one area of a depot to another one, and finally an action for moving a hoist outside a depot.

## Authors

Alfonso Gerevini and Alessandro Saetti

## Original File Names

| file             | original name |
|------------------|---------------|
| domain.pddl      | domain.pddl   |
| instance-1.pddl  | pfile0.pddl   |
| instance-2.pddl  | pfile1.pddl   |
| instance-3.pddl  | pfile2.pddl   |
| instance-4.pddl  | pfile3.pddl   |
| instance-5.pddl  | pfile4.pddl   |
| instance-6.pddl  | pfile5.pddl   |
| instance-7.pddl  | pfile6.pddl   |
| instance-8.pddl  | pfile7.pddl   |
| instance-9.pddl  | pfile8.pddl   |
| instance-10.pddl | pfile9.pddl   |
| instance-11.pddl | pfile10.pddl  |
| instance-12.pddl | pfile11.pddl  |
| instance-13.pddl | pfile12.pddl  |
| instance-14.pddl | pfile13.pddl  |
| instance-15.pddl | pfile14.pddl  |
| instance-16.pddl | pfile15.pddl  |
| instance-17.pddl | pfile16.pddl  |
| instance-18.pddl | pfile17.pddl  |
| instance-19.pddl | pfile18.pddl  |
| instance-20.pddl | pfile19.pddl  |
