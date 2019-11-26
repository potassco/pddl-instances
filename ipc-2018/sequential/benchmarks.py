#!/usr/bin/env python

import json
import os

BENCHMARKS_DIR = os.path.dirname(os.path.abspath(__file__))

with open(os.path.join(BENCHMARKS_DIR, "bounds.json")) as f:
    BOUNDS = json.load(f)

with open(os.path.join(BENCHMARKS_DIR, "cost_bounds.json")) as f:
    COST_BOUNDS = json.load(f)

class Benchmark(object):
    def __init__(self, root_path, domain, problem, cost_bound=None):
        self.domain = domain
        self.problem = problem

        domain_dir = os.path.join(BENCHMARKS_DIR, root_path, domain)
        self.domain_path = os.path.join(domain_dir, "domain.pddl")
        if not os.path.exists(self.domain_path):
            self.domain_path = os.path.join(domain_dir, "domain-{}".format(problem))
        assert os.path.exists(self.domain_path)
        self.problem_path = os.path.join(domain_dir, problem)
        assert os.path.exists(self.problem_path)

        bounds = BOUNDS.get(os.path.relpath(self.problem_path, BENCHMARKS_DIR), (0, float("inf")))
        self.optimal_plan_cost_lower_bound, self.optimal_plan_cost_upper_bound = bounds
        self.cost_bound = cost_bound
        assert not self.cost_bound or self.cost_bound >= self.optimal_plan_cost_upper_bound

def get_instances_of_domain(root_path, domain):
    instances = []
    for _, _, files in os.walk(os.path.join(BENCHMARKS_DIR, root_path, domain)):
        for name in files:
            if "domain" not in name:
                instances.append(Benchmark(root_path, domain, name))
    return instances

def get_instances_of_path(root_path):
    instances = []
    for _, dirs, _ in os.walk(os.path.join(BENCHMARKS_DIR, root_path)):
        for domain in dirs:
            instances += get_instances_of_domain(root_path, domain)
    return instances

def get_cost_bounded_instances():
    instances = []
    for path, cost_bound in COST_BOUNDS:
        root_path, domain, problem = path.split("/")
        instances.append(Benchmark(root_path, domain, problem, cost_bound))
    return instances

IPC_2018_OPTIMAL_SUITE = get_instances_of_path("opt")

IPC_2018_SATISFICING_SUITE = get_instances_of_path("sat")

IPC_2018_AGILE_SUITE = IPC_2018_SATISFICING_SUITE

IPC_2018_COST_BOUNDED_SUITE = get_cost_bounded_instances()
