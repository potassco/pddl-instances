# Logistics (STRIPS, Untyped)

## Domain Description

Transport packages within cities via trucks, and between cities via airplanes.
Locations within a city are directly connected (trucks can move between any two such locations), and so are the cities.
In each city there is exactly one truck, each city has one location that serves as an airport.

## Authors

Bart Selman, Henry Kautz (based on an earlier domain by Manuela Veloso)

## Additional Notes

The instances starting from instance 33 were not officially part of the competition but provided additionally.

## Original File Names

| file             | original name           |
|------------------|-------------------------|
| domain.pddl      | domain.pddl             |
| instance-1.pddl  | probLOGISTICS-4-0.pddl  |
| instance-2.pddl  | probLOGISTICS-4-1.pddl  |
| instance-3.pddl  | probLOGISTICS-4-2.pddl  |
| instance-4.pddl  | probLOGISTICS-5-0.pddl  |
| instance-5.pddl  | probLOGISTICS-5-1.pddl  |
| instance-6.pddl  | probLOGISTICS-5-2.pddl  |
| instance-7.pddl  | probLOGISTICS-6-0.pddl  |
| instance-8.pddl  | probLOGISTICS-6-1.pddl  |
| instance-9.pddl  | probLOGISTICS-6-2.pddl  |
| instance-10.pddl | probLOGISTICS-6-3.pddl  |
| instance-11.pddl | probLOGISTICS-7-0.pddl  |
| instance-12.pddl | probLOGISTICS-7-1.pddl  |
| instance-13.pddl | probLOGISTICS-8-0.pddl  |
| instance-14.pddl | probLOGISTICS-8-1.pddl  |
| instance-15.pddl | probLOGISTICS-9-0.pddl  |
| instance-16.pddl | probLOGISTICS-9-1.pddl  |
| instance-17.pddl | probLOGISTICS-10-0.pddl |
| instance-18.pddl | probLOGISTICS-10-1.pddl |
| instance-19.pddl | probLOGISTICS-11-0.pddl |
| instance-20.pddl | probLOGISTICS-11-1.pddl |
| instance-21.pddl | probLOGISTICS-12-0.pddl |
| instance-22.pddl | probLOGISTICS-12-1.pddl |
| instance-23.pddl | probLOGISTICS-13-0.pddl |
| instance-24.pddl | probLOGISTICS-13-1.pddl |
| instance-25.pddl | probLOGISTICS-14-0.pddl |
| instance-26.pddl | probLOGISTICS-14-1.pddl |
| instance-27.pddl | probLOGISTICS-15-0.pddl |
| instance-28.pddl | probLOGISTICS-15-1.pddl |
| instance-29.pddl | aips-98-prob01.pddl     |
| instance-30.pddl | aips-98-prob02.pddl     |
| instance-31.pddl | aips-98-prob03.pddl     |
| instance-32.pddl | aips-98-prob04.pddl     |
| instance-33.pddl | problogistics-16-0.pddl |
| instance-34.pddl | problogistics-16-1.pddl |
| instance-35.pddl | problogistics-17-0.pddl |
| instance-36.pddl | problogistics-17-1.pddl |
| instance-37.pddl | problogistics-18-0.pddl |
| instance-38.pddl | problogistics-18-1.pddl |
| instance-39.pddl | problogistics-19-0.pddl |
| instance-40.pddl | problogistics-19-1.pddl |
| instance-41.pddl | problogistics-20-0.pddl |
| instance-42.pddl | problogistics-20-1.pddl |
| instance-43.pddl | problogistics-21-0.pddl |
| instance-44.pddl | problogistics-21-1.pddl |
| instance-45.pddl | problogistics-22-0.pddl |
| instance-46.pddl | problogistics-22-1.pddl |
| instance-47.pddl | problogistics-23-0.pddl |
| instance-48.pddl | problogistics-23-1.pddl |
| instance-49.pddl | problogistics-24-0.pddl |
| instance-50.pddl | problogistics-24-1.pddl |
| instance-51.pddl | problogistics-25-0.pddl |
| instance-52.pddl | problogistics-25-1.pddl |
| instance-53.pddl | problogistics-26-0.pddl |
| instance-54.pddl | problogistics-26-1.pddl |
| instance-55.pddl | problogistics-27-0.pddl |
| instance-56.pddl | problogistics-27-1.pddl |
| instance-57.pddl | problogistics-28-0.pddl |
| instance-58.pddl | problogistics-28-1.pddl |
| instance-59.pddl | problogistics-29-0.pddl |
| instance-60.pddl | problogistics-29-1.pddl |
| instance-61.pddl | problogistics-30-0.pddl |
| instance-62.pddl | problogistics-30-1.pddl |
| instance-63.pddl | problogistics-31-0.pddl |
| instance-64.pddl | problogistics-31-1.pddl |
| instance-65.pddl | problogistics-32-0.pddl |
| instance-66.pddl | problogistics-32-1.pddl |
| instance-67.pddl | problogistics-33-0.pddl |
| instance-68.pddl | problogistics-33-1.pddl |
| instance-69.pddl | problogistics-34-0.pddl |
| instance-70.pddl | problogistics-34-1.pddl |
| instance-71.pddl | problogistics-35-0.pddl |
| instance-72.pddl | problogistics-35-1.pddl |
| instance-73.pddl | problogistics-36-0.pddl |
| instance-74.pddl | problogistics-36-1.pddl |
| instance-75.pddl | problogistics-37-0.pddl |
| instance-76.pddl | problogistics-37-1.pddl |
| instance-77.pddl | problogistics-38-0.pddl |
| instance-78.pddl | problogistics-38-1.pddl |
| instance-79.pddl | problogistics-39-0.pddl |
| instance-80.pddl | problogistics-39-1.pddl |
| instance-81.pddl | problogistics-40-0.pddl |
| instance-82.pddl | problogistics-40-1.pddl |
| instance-83.pddl | problogistics-41-0.pddl |
| instance-84.pddl | problogistics-41-1.pddl |
