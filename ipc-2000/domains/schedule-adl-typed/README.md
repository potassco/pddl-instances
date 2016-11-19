# Schedule (ADL, Typed)

## Domain Description

A simple scheduling kind of problem where a number of objects need to be processed using a collection of machines.
Possible actions are polishing, punching holes, painting etc.
All actions need uniform time, which is modelled by a do-time-step operator.
If that operator is applied, then all busy machines are no longer busy, and all scheduled objects are no longer scheduled—this is also an example of the kind of conditional effects that are used in the representation.

## Authors

Fahiem Bacchus (based on an earlier domain by Manuela Veloso)

## Additional Notes

There exists an alternative version ([version 2][2]) of the domain ([version 1][1]), which uses a negated equality comparison.
Version 1 was selected because it is more likely the officially used one due to its filename `domain.pddl`.

## Original File Names

| file              | original name          |
|-------------------|------------------------|
| domain.pddl       | domain.pddl            |
| instance-1.pddl   | probschedule-2-0.pddl  |
| instance-2.pddl   | probschedule-2-1.pddl  |
| instance-3.pddl   | probschedule-2-2.pddl  |
| instance-4.pddl   | probschedule-3-0.pddl  |
| instance-5.pddl   | probschedule-3-1.pddl  |
| instance-6.pddl   | probschedule-3-2.pddl  |
| instance-7.pddl   | probschedule-4-0.pddl  |
| instance-8.pddl   | probschedule-4-1.pddl  |
| instance-9.pddl   | probschedule-4-2.pddl  |
| instance-10.pddl  | probschedule-5-0.pddl  |
| instance-11.pddl  | probschedule-5-1.pddl  |
| instance-12.pddl  | probschedule-5-2.pddl  |
| instance-13.pddl  | probschedule-6-0.pddl  |
| instance-14.pddl  | probschedule-6-1.pddl  |
| instance-15.pddl  | probschedule-6-2.pddl  |
| instance-16.pddl  | probschedule-7-0.pddl  |
| instance-17.pddl  | probschedule-7-1.pddl  |
| instance-18.pddl  | probschedule-7-2.pddl  |
| instance-19.pddl  | probschedule-8-0.pddl  |
| instance-20.pddl  | probschedule-8-1.pddl  |
| instance-21.pddl  | probschedule-8-2.pddl  |
| instance-22.pddl  | probschedule-9-0.pddl  |
| instance-23.pddl  | probschedule-9-1.pddl  |
| instance-24.pddl  | probschedule-9-2.pddl  |
| instance-25.pddl  | probschedule-10-0.pddl |
| instance-26.pddl  | probschedule-10-1.pddl |
| instance-27.pddl  | probschedule-10-2.pddl |
| instance-28.pddl  | probschedule-11-0.pddl |
| instance-29.pddl  | probschedule-11-1.pddl |
| instance-30.pddl  | probschedule-11-2.pddl |
| instance-31.pddl  | probschedule-12-0.pddl |
| instance-32.pddl  | probschedule-12-1.pddl |
| instance-33.pddl  | probschedule-12-2.pddl |
| instance-34.pddl  | probschedule-13-0.pddl |
| instance-35.pddl  | probschedule-13-1.pddl |
| instance-36.pddl  | probschedule-13-2.pddl |
| instance-37.pddl  | probschedule-14-0.pddl |
| instance-38.pddl  | probschedule-14-1.pddl |
| instance-39.pddl  | probschedule-14-2.pddl |
| instance-40.pddl  | probschedule-15-0.pddl |
| instance-41.pddl  | probschedule-15-1.pddl |
| instance-42.pddl  | probschedule-15-2.pddl |
| instance-43.pddl  | probschedule-16-0.pddl |
| instance-44.pddl  | probschedule-16-1.pddl |
| instance-45.pddl  | probschedule-16-2.pddl |
| instance-46.pddl  | probschedule-17-0.pddl |
| instance-47.pddl  | probschedule-17-1.pddl |
| instance-48.pddl  | probschedule-17-2.pddl |
| instance-49.pddl  | probschedule-18-0.pddl |
| instance-50.pddl  | probschedule-18-1.pddl |
| instance-51.pddl  | probschedule-18-2.pddl |
| instance-52.pddl  | probschedule-19-0.pddl |
| instance-53.pddl  | probschedule-19-1.pddl |
| instance-54.pddl  | probschedule-19-2.pddl |
| instance-55.pddl  | probschedule-20-0.pddl |
| instance-56.pddl  | probschedule-20-1.pddl |
| instance-57.pddl  | probschedule-20-2.pddl |
| instance-58.pddl  | probschedule-21-0.pddl |
| instance-59.pddl  | probschedule-21-1.pddl |
| instance-60.pddl  | probschedule-21-2.pddl |
| instance-61.pddl  | probschedule-22-0.pddl |
| instance-62.pddl  | probschedule-22-1.pddl |
| instance-63.pddl  | probschedule-22-2.pddl |
| instance-64.pddl  | probschedule-23-0.pddl |
| instance-65.pddl  | probschedule-23-1.pddl |
| instance-66.pddl  | probschedule-23-2.pddl |
| instance-67.pddl  | probschedule-24-0.pddl |
| instance-68.pddl  | probschedule-24-1.pddl |
| instance-69.pddl  | probschedule-24-2.pddl |
| instance-70.pddl  | probschedule-25-0.pddl |
| instance-71.pddl  | probschedule-25-1.pddl |
| instance-72.pddl  | probschedule-25-2.pddl |
| instance-73.pddl  | probschedule-26-0.pddl |
| instance-74.pddl  | probschedule-26-1.pddl |
| instance-75.pddl  | probschedule-26-2.pddl |
| instance-76.pddl  | probschedule-27-0.pddl |
| instance-77.pddl  | probschedule-27-1.pddl |
| instance-78.pddl  | probschedule-27-2.pddl |
| instance-79.pddl  | probschedule-28-0.pddl |
| instance-80.pddl  | probschedule-28-1.pddl |
| instance-81.pddl  | probschedule-28-2.pddl |
| instance-82.pddl  | probschedule-29-0.pddl |
| instance-83.pddl  | probschedule-29-1.pddl |
| instance-84.pddl  | probschedule-29-2.pddl |
| instance-85.pddl  | probschedule-30-0.pddl |
| instance-86.pddl  | probschedule-30-1.pddl |
| instance-87.pddl  | probschedule-30-2.pddl |
| instance-88.pddl  | probschedule-31-0.pddl |
| instance-89.pddl  | probschedule-31-1.pddl |
| instance-90.pddl  | probschedule-31-2.pddl |
| instance-91.pddl  | probschedule-32-0.pddl |
| instance-92.pddl  | probschedule-32-1.pddl |
| instance-93.pddl  | probschedule-32-2.pddl |
| instance-94.pddl  | probschedule-33-0.pddl |
| instance-95.pddl  | probschedule-33-1.pddl |
| instance-96.pddl  | probschedule-33-2.pddl |
| instance-97.pddl  | probschedule-34-0.pddl |
| instance-98.pddl  | probschedule-34-1.pddl |
| instance-99.pddl  | probschedule-34-2.pddl |
| instance-100.pddl | probschedule-35-0.pddl |
| instance-101.pddl | probschedule-35-1.pddl |
| instance-102.pddl | probschedule-35-2.pddl |
| instance-103.pddl | probschedule-36-0.pddl |
| instance-104.pddl | probschedule-36-1.pddl |
| instance-105.pddl | probschedule-36-2.pddl |
| instance-106.pddl | probschedule-37-0.pddl |
| instance-107.pddl | probschedule-37-1.pddl |
| instance-108.pddl | probschedule-37-2.pddl |
| instance-109.pddl | probschedule-38-0.pddl |
| instance-110.pddl | probschedule-38-1.pddl |
| instance-111.pddl | probschedule-38-2.pddl |
| instance-112.pddl | probschedule-39-0.pddl |
| instance-113.pddl | probschedule-39-1.pddl |
| instance-114.pddl | probschedule-39-2.pddl |
| instance-115.pddl | probschedule-40-0.pddl |
| instance-116.pddl | probschedule-40-1.pddl |
| instance-117.pddl | probschedule-40-2.pddl |
| instance-118.pddl | probschedule-41-0.pddl |
| instance-119.pddl | probschedule-41-1.pddl |
| instance-120.pddl | probschedule-41-2.pddl |
| instance-121.pddl | probschedule-42-0.pddl |
| instance-122.pddl | probschedule-42-1.pddl |
| instance-123.pddl | probschedule-42-2.pddl |
| instance-124.pddl | probschedule-43-0.pddl |
| instance-125.pddl | probschedule-43-1.pddl |
| instance-126.pddl | probschedule-43-2.pddl |
| instance-127.pddl | probschedule-44-0.pddl |
| instance-128.pddl | probschedule-44-1.pddl |
| instance-129.pddl | probschedule-44-2.pddl |
| instance-130.pddl | probschedule-45-0.pddl |
| instance-131.pddl | probschedule-45-1.pddl |
| instance-132.pddl | probschedule-45-2.pddl |
| instance-133.pddl | probschedule-46-0.pddl |
| instance-134.pddl | probschedule-46-1.pddl |
| instance-135.pddl | probschedule-46-2.pddl |
| instance-136.pddl | probschedule-47-0.pddl |
| instance-137.pddl | probschedule-47-1.pddl |
| instance-138.pddl | probschedule-47-2.pddl |
| instance-139.pddl | probschedule-48-0.pddl |
| instance-140.pddl | probschedule-48-1.pddl |
| instance-141.pddl | probschedule-48-2.pddl |
| instance-142.pddl | probschedule-49-0.pddl |
| instance-143.pddl | probschedule-49-1.pddl |
| instance-144.pddl | probschedule-49-2.pddl |
| instance-145.pddl | probschedule-50-0.pddl |
| instance-146.pddl | probschedule-50-1.pddl |
| instance-147.pddl | probschedule-50-2.pddl |
| instance-148.pddl | probschedule-51-0.pddl |
| instance-149.pddl | probschedule-51-1.pddl |
| instance-150.pddl | probschedule-51-2.pddl |




[1]:domain.pddl
[2]:additional-notes/domain-not-equal.pddl
