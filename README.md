# PDDL Benchmark Instances

> PDDL instances covering the International Planning Competitions

## Overview

This repository contains PDDL benchmark instances in a **consistent structure.**

Currently, this repository covers the benchmark instances of the **International Planning Competitions** (IPC).

## Format

For each IPC domain, there is a top-level readme containing an informal description of the domain.
The PDDL domain description is in the respective  `domain.pddl` file.
Problem instances reside in the `instances` subdirectory and are of the form `instance-x.pddl`, where `x` ≥ 1 (without leading zeros).

## International Planning Competitions

The following International Planning Competitions are completely covered unless otherwise stated.

1. [IPC 1998](ipc-1998) (7 domains, 14 variants)
1. [IPC 2000](ipc-2000) (5 domains, 12 variants)
1. [IPC 2002](ipc-2002) (8 domains, 48 variants), *without untyped variants*
