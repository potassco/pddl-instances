(define (domain caldera-split)
(:requirements :adl :action-costs)
(:types
    value - object
    property - object
    object_type - value
    boolean - value
    string - value
    num - value
    observedschtask - object_type
    observedconnection - object_type
    observeddomain - object_type
    observedfile - object_type
    observedlocalcredential - object_type
    observedtimedelta - object_type
    observedhost - object_type
    observedshare - object_type
    observeddomainuser - object_type
    observeddomaincredential - object_type
    observedlocaluser - object_type
    observedrat - object_type
)
(:constants
    pdns_domain - property
    psrc_host - property
    pstart_time - property
    c__dollar__ - string
    puser - property
    pshare_name - property
    plocal_user_admins - property
    pstatus - property
    pdns_domain_name - property
    pis_group - property
    pdc - property
    pmicroseconds - property
    pexe_path - property
    pdomain - property
    pwindows_domain - property
    premote_host - property
    ptimedelta - property
    pcred - property
    phostname - property
    parguments - property
    ppassword - property
    whatever - string
    pelevated - property
    pcached_local_creds - property
    phosts - property
    ppath - property
    pcached_domain_creds - property
    pseconds - property
    psid - property
    yes - boolean
    phost - property
    pname - property
    pdest - property
    pdomain_user_admins - property
    psrc - property
    pshare_path - property
    pexecutable - property
    pusername - property
    pfqdn - property
    no - boolean
    somepath - string
    pdest_host - property
    psrc_path - property
)
(:predicates
    (knows ?obj - object_type)
    (created ?obj - object_type)
    (knows_property ?obj - object_type ?prop - property)
    (PROP_TIMEDELTA ?a - observedhost ?b - observedtimedelta)
    (prop_src_host ?a - observedshare ?b - observedhost)
    (PROP_DNS_DOMAIN_NAME ?a - observedhost ?b - string)
    (PROP_FQDN ?a - observedhost ?b - string)
    (PROP_PASSWORD ?a - observeddomaincredential ?b - string)
    (prop_host ?a - object_type ?b - object_type)
    (prop_share_name ?a - observedshare ?b - string)
    (PROP_DC ?a - observedhost ?b - boolean)
    (MEM_CACHED_DOMAIN_CREDS ?a - observedhost ?b - observeddomaincredential)
    (prop_executable ?a - observedrat ?b - string)
    (PROP_USER ?a - observeddomaincredential ?b - observeddomainuser)
    (prop_cred ?a - observeddomainuser ?b - observeddomaincredential)
    (prop_share_path ?a - observedshare ?b - string)
    (PROP_HOSTNAME ?a - observedhost ?b - string)
    (mem_hosts ?a - observeddomain ?b - observedhost)
    (PROP_IS_GROUP ?a - observeddomainuser ?b - boolean)
    (MEM_DOMAIN_USER_ADMINS ?a - observedhost ?b - observeddomainuser)
    (PROP_SECONDS ?a - observedtimedelta ?b - num)
    (PROP_MICROSECONDS ?a - observedtimedelta ?b - num)
    (PROP_WINDOWS_DOMAIN ?a - observeddomain ?b - string)
    (PROP_DOMAIN ?a - object_type ?b - object_type)
    (prop_dest_host ?a - observedshare ?b - observedhost)
    (PROP_DNS_DOMAIN ?a - observeddomain ?b - string)
    (prop_elevated ?a - observedrat ?b - boolean)
    (PROP_USERNAME ?a - observeddomainuser ?b - string)
    (prop_path ?a - observedfile ?b - string)
    (PROP_SID ?a - observeddomainuser ?b - string)
    (procnone)
    (do_5_2)
    (do_5_3)
    (do_5_4)
    (do_5_5)
    (do_6_2)
    (do_6_3)
    (do_6_4)
    (do_6_5)
    (do_8_2)
    (do_8_3)
    (do_8_4)
    (do_8_5)
    (do_8_6)
    (arg_1 ?x - object)
    (arg_2 ?x - object)
    (arg_3 ?x - object)
    (arg_4 ?x - object)
    (arg_5 ?x - object)
    (arg_6 ?x - object)
    (arg_7 ?x - object)
    (arg_8 ?x - object)
    (arg_9 ?x - object)
    (ARG_10 ?x - object)
    (arg_11 ?x - object)
)
(:functions
    (total-cost) - number
)
(:action get_domain_1
    :parameters (?v00 - observedrat ?v01 - observedhost ?v02 - string)
    :precondition
    (and
        (knows_property ?v01 pfqdn)
        (PROP_FQDN ?v01 ?v02)
        (knows_property ?v00 phost)
        (prop_host ?v00 ?v01)
        (knows ?v01)
        (knows ?v00)
        (procnone)
    )
    :effect
    (and
        (increase (total-cost) 6)
        (forall (?x4 - observeddomain)
            (when
                (PROP_DOMAIN ?v01 ?x4)
                (and
                    (knows_property ?x4 pdns_domain)
                    (knows_property ?x4 pwindows_domain)
                    (knows_property ?x4 phosts)
                    (mem_hosts ?x4 ?v01)
                    (knows_property ?v01 pdomain)
                    (knows ?x4)
                )
            )
        )
    )
)

(:action get_computers_1
    :parameters (?v00 - observedrat ?v02 - observeddomain)
    :precondition
    (and
        (knows ?v02)
        (knows ?v00)
        (procnone)
    )
    :effect
    (and
        (increase (total-cost) 6)
        (forall (?x3 - observedhost)
            (when
                (PROP_DOMAIN ?x3 ?v02)
                (and
                    (knows_property ?x3 pfqdn)
                    (mem_hosts ?v02 ?x3)
                    (knows_property ?x3 pdomain)
                    (knows ?x3)
                )
            )
        )
        (knows_property ?v02 phosts)
    )
)

(:action get_admin_1
    :parameters (?v00 - observedrat ?v01 - observedhost ?v02 - observeddomain)
    :precondition
    (and
        (knows ?v02)
        (knows ?v01)
        (knows ?v00)
        (procnone)
    )
    :effect
    (and
        (increase (total-cost) 6)
        (forall (?x4 - observeddomainuser)
            (when
                (MEM_DOMAIN_USER_ADMINS ?v01 ?x4)
                (and
                    (knows_property ?x4 pdomain)
                    (knows_property ?x4 pis_group)
                    (knows_property ?x4 psid)
                    (knows_property ?x4 pusername)
                    (knows ?x4)
                )
            )
        )
        (knows_property ?v01 pdomain_user_admins)
    )
)

(:action creds_1
    :parameters (?v00 - observedrat ?v01 - observedhost ?v08 - observeddomain)
    :precondition
    (and
        (knows ?v08)
        (knows_property ?v00 phost)
        (prop_host ?v00 ?v01)
        (knows ?v01)
        (knows ?v00)
        (procnone)
    )
    :effect
    (and
        (increase (total-cost) 6)
        (forall (?x4 - observeddomaincredential ?x5 - observeddomainuser)
            (when
                (and
                    (prop_elevated ?v00 yes)
                    (prop_cred ?x5 ?x4)
                    (MEM_CACHED_DOMAIN_CREDS ?v01 ?x4)
                )
                (and
                    (knows_property ?v08 pwindows_domain)
                    (knows_property ?x5 pdomain)
                    (knows ?v08)
                    (knows_property ?x5 pis_group)
                    (knows_property ?x5 pusername)
                    (knows_property ?x5 pcred)
                    (prop_cred ?x5 ?x4)
                    (knows_property ?x4 puser)
                    (knows ?x5)
                    (knows_property ?x4 ppassword)
                    (knows ?x4)
                )
            )
        )
    )
)

(:action net_use_1
    :parameters (?v06 - observeddomainuser ?v07 - string ?v08 - observeddomain ?v09 - string)
    :precondition
    (and
        (PROP_WINDOWS_DOMAIN ?v08 ?v09)
        (knows_property ?v06 pdomain)
        (PROP_DOMAIN ?v06 ?v08)
        (knows_property ?v06 pusername)
        (PROP_USERNAME ?v06 ?v07)
        (knows ?v06)
        (procnone)
    )
    :effect
    (and
        (increase (total-cost) 2)
        (not (procnone))
        (do_5_2)
        (arg_7 ?v06)
        (arg_9 ?v08)
    )
)

(:action net_use_2
    :parameters (?v00 - observedrat ?v04 - observeddomaincredential ?v05 - string ?v06 - observeddomainuser)
    :precondition
    (and
        (knows_property ?v04 puser)
        (PROP_USER ?v04 ?v06)
        (knows_property ?v04 ppassword)
        (PROP_PASSWORD ?v04 ?v05)
        (knows ?v04)
        (knows_property ?v00 phost)
        (knows ?v00)
        (do_5_2)
        (arg_7 ?v06)
    )
    :effect
    (and
        (increase (total-cost) 1)
        (do_5_3)
        (not (do_5_2))
        (arg_1 ?v00)
    )
)

(:action net_use_3
    :parameters (?v01 - observedhost ?v02 - observedhost ?v08 - observeddomain ?v10 - observedshare)
    :precondition
    (and
        (not (created ?v10))
        (not (= ?v01 ?v02))
        (knows_property ?v08 pwindows_domain)
        (knows ?v08)
        (knows_property ?v02 pfqdn)
        (knows ?v02)
        (knows ?v01)
        (do_5_3)
        (arg_9 ?v08)
    )
    :effect
    (and
        (increase (total-cost) 1)
        (do_5_4)
        (not (do_5_3))
        (arg_2 ?v01)
        (arg_3 ?v02)
        (not (arg_9 ?v08))
        (arg_11 ?v10)
    )
)

(:action net_use_4
    :parameters (?v00 - observedrat ?v01 - observedhost ?v02 - observedhost ?v03 - string)
    :precondition
    (and
        (PROP_FQDN ?v02 ?v03)
        (prop_host ?v00 ?v01)
        (do_5_4)
        (arg_1 ?v00)
        (arg_2 ?v01)
        (arg_3 ?v02)
    )
    :effect
    (and
        (increase (total-cost) 1)
        (do_5_5)
        (not (do_5_4))
        (not (arg_1 ?v00))
    )
)

(:action net_use_5
    :parameters (?v01 - observedhost ?v02 - observedhost ?v06 - observeddomainuser ?v10 - observedshare)
    :precondition
    (and
        (do_5_5)
        (arg_2 ?v01)
        (arg_3 ?v02)
        (arg_7 ?v06)
        (arg_11 ?v10)
    )
    :effect
    (and
        (increase (total-cost) 1)
        (when
            (MEM_DOMAIN_USER_ADMINS ?v02 ?v06)
            (and
                (prop_share_path ?v10 whatever)
                (knows_property ?v10 pshare_path)
                (prop_share_name ?v10 c__dollar__)
                (knows_property ?v10 pshare_name)
                (prop_dest_host ?v10 ?v02)
                (knows_property ?v10 pdest_host)
                (prop_src_host ?v10 ?v01)
                (knows_property ?v10 psrc_host)
                (created ?v10)
                (knows ?v10)
            )
        )
        (procnone)
        (not (do_5_5))
        (not (arg_2 ?v01))
        (not (arg_3 ?v02))
        (not (arg_7 ?v06))
        (not (arg_11 ?v10))
    )
)

(:action smb_copy_1
    :parameters (?v00 - observedrat ?v01 - observedhost ?v02 - string)
    :precondition
    (and
        (knows_property ?v00 pexecutable)
        (prop_executable ?v00 ?v02)
        (knows_property ?v00 phost)
        (prop_host ?v00 ?v01)
        (knows ?v00)
        (procnone)
    )
    :effect
    (and
        (increase (total-cost) 2)
        (not (procnone))
        (do_6_2)
        (arg_1 ?v00)
        (arg_2 ?v01)
    )
)

(:action smb_copy_2
    :parameters (?v01 - observedhost ?v03 - observedshare ?v04 - observedhost)
    :precondition
    (and
        (= ?v01 ?v04)
        (knows_property ?v03 pshare_path)
        (knows_property ?v03 pdest_host)
        (knows_property ?v03 psrc_host)
        (prop_src_host ?v03 ?v04)
        (knows ?v04)
        (knows ?v03)
        (do_6_2)
        (arg_2 ?v01)
    )
    :effect
    (and
        (increase (total-cost) 1)
        (do_6_3)
        (not (do_6_2))
        (arg_4 ?v03)
    )
)

(:action smb_copy_3
    :parameters (?v01 - observedhost ?v05 - observedhost ?v07 - observedfile)
    :precondition
    (and
        (not (created ?v07))
        (not (= ?v01 ?v05))
        (knows ?v05)
        (knows ?v01)
        (do_6_3)
        (arg_2 ?v01)
    )
    :effect
    (and
        (increase (total-cost) 1)
        (do_6_4)
        (not (do_6_3))
        (not (arg_2 ?v01))
        (arg_6 ?v05)
        (arg_8 ?v07)
    )
)

(:action smb_copy_4
    :parameters (?v03 - observedshare ?v05 - observedhost ?v06 - string)
    :precondition
    (and
        (prop_share_path ?v03 ?v06)
        (prop_dest_host ?v03 ?v05)
        (do_6_4)
        (arg_4 ?v03)
        (arg_6 ?v05)
    )
    :effect
    (and
        (increase (total-cost) 1)
        (do_6_5)
        (not (do_6_4))
        (not (arg_4 ?v03))
    )
)

(:action smb_copy_5
    :parameters (?v00 - observedrat ?v05 - observedhost ?v07 - observedfile)
    :precondition
    (and
        (do_6_5)
        (arg_1 ?v00)
        (arg_6 ?v05)
        (arg_8 ?v07)
    )
    :effect
    (and
        (increase (total-cost) 1)
        (when
            (prop_elevated ?v00 yes)
            (and
                (prop_host ?v07 ?v05)
                (knows_property ?v07 phost)
                (prop_path ?v07 somepath)
                (knows_property ?v07 ppath)
                (created ?v07)
                (knows ?v07)
            )
        )
        (procnone)
        (not (do_6_5))
        (not (arg_1 ?v00))
        (not (arg_6 ?v05))
        (not (arg_8 ?v07))
    )
)

(:action net_time_1
    :parameters (?v00 - observedrat ?v01 - observedhost ?v02 - observedtimedelta)
    :precondition
    (and
        (knows ?v01)
        (knows ?v00)
        (procnone)
    )
    :effect
    (and
        (increase (total-cost) 6)
        (knows ?v02)
        (knows_property ?v01 ptimedelta)
        (prop_host ?v02 ?v01)
        (knows_property ?v02 phost)
        (knows_property ?v02 pmicroseconds)
        (knows_property ?v02 pseconds)
    )
)

(:action wmic_1
    :parameters (?v00 - observedrat ?v02 - observedhost ?v03 - observedfile ?v04 - string)
    :precondition
    (and
        (prop_host ?v03 ?v02)
        (prop_path ?v03 ?v04)
        (knows_property ?v00 phost)
        (knows ?v00)
        (procnone)
    )
    :effect
    (and
        (increase (total-cost) 1)
        (not (procnone))
        (do_8_2)
        (arg_1 ?v00)
        (arg_3 ?v02)
        (arg_4 ?v03)
        (arg_5 ?v04)
    )
)

(:action wmic_2
    :parameters (?v03 - observedfile ?v06 - observeddomaincredential ?v07 - observeddomainuser ?v08 - observeddomain)
    :precondition
    (and
        (knows_property ?v07 pdomain)
        (PROP_DOMAIN ?v07 ?v08)
        (PROP_USER ?v06 ?v07)
        (knows ?v07)
        (knows_property ?v03 phost)
        (knows_property ?v03 ppath)
        (knows ?v03)
        (do_8_2)
        (arg_4 ?v03)
    )
    :effect
    (and
        (increase (total-cost) 1)
        (do_8_3)
        (not (do_8_2))
        (not (arg_4 ?v03))
        (arg_6 ?v06)
        (arg_7 ?v07)
        (arg_8 ?v08)
    )
)

(:action wmic_3
    :parameters (?v06 - observeddomaincredential ?v08 - observeddomain ?v09 - string ?v10 - string)
    :precondition
    (and
        (PROP_PASSWORD ?v06 ?v10)
        (knows_property ?v08 pwindows_domain)
        (PROP_WINDOWS_DOMAIN ?v08 ?v09)
        (knows ?v08)
        (do_8_3)
        (arg_6 ?v06)
        (arg_8 ?v08)
    )
    :effect
    (and
        (increase (total-cost) 1)
        (do_8_4)
        (not (do_8_3))
        (not (arg_8 ?v08))
    )
)

(:action wmic_4
    :parameters (?v01 - observedhost ?v02 - observedhost ?v06 - observeddomaincredential ?v11 - observedrat)
    :precondition
    (and
        (not (created ?v11))
        (not (= ?v01 ?v02))
        (knows_property ?v06 ppassword)
        (knows_property ?v06 puser)
        (knows ?v06)
        (knows_property ?v02 pdomain_user_admins)
        (knows ?v02)
        (knows ?v01)
        (do_8_4)
        (arg_3 ?v02)
        (arg_6 ?v06)
    )
    :effect
    (and
        (increase (total-cost) 1)
        (do_8_5)
        (not (do_8_4))
        (arg_2 ?v01)
        (not (arg_6 ?v06))
        (arg_11 ?v11)
    )
)

(:action wmic_5
    :parameters (?v00 - observedrat ?v01 - observedhost)
    :precondition
    (and
        (prop_host ?v00 ?v01)
        (do_8_5)
        (arg_1 ?v00)
        (arg_2 ?v01)
    )
    :effect
    (and
        (increase (total-cost) 1)
        (do_8_6)
        (not (do_8_5))
        (not (arg_1 ?v00))
        (not (arg_2 ?v01))
    )
)

(:action wmic_6
    :parameters (?v02 - observedhost ?v04 - string ?v07 - observeddomainuser ?v11 - observedrat)
    :precondition
    (and
        (do_8_6)
        (arg_3 ?v02)
        (arg_5 ?v04)
        (arg_7 ?v07)
        (arg_11 ?v11)
    )
    :effect
    (and
        (increase (total-cost) 1)
        (when
            (MEM_DOMAIN_USER_ADMINS ?v02 ?v07)
            (and
                (prop_executable ?v11 ?v04)
                (knows_property ?v11 pexecutable)
                (prop_elevated ?v11 yes)
                (knows_property ?v11 pelevated)
                (prop_host ?v11 ?v02)
                (knows_property ?v11 phost)
                (created ?v11)
                (knows ?v11)
            )
        )
        (procnone)
        (not (do_8_6))
        (not (arg_3 ?v02))
        (not (arg_5 ?v04))
        (not (arg_7 ?v07))
        (not (arg_11 ?v11))
    )
)

)