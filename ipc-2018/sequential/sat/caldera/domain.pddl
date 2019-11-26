;Copyright 2018 The MITRE Corporation. All rights reserved. Approved for public release. Distribution unlimited 17-2122.
; For more information on CALDERA, the automated adversary emulation system, visit https://github.com/mitre/caldera or email attack@mitre.org
(define (domain caldera)
(:requirements :equality :typing :conditional-effects :negative-preconditions)
(:types
    value property - object
    object_type boolean string num - value
    observedschtask observedconnection observeddomain observedfile observedlocalcredential observedtimedelta observedhost observedshare observeddomainuser observeddomaincredential observedlocaluser observedrat - object_type
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
)
; Enumerates the Windows Domain
(:action get_domain
    :parameters (?v00 - observedrat ?v01 - observedhost ?v02 - string)
    :precondition
    (and
        (knows ?v00)
        (knows ?v01)
        (prop_host ?v00 ?v01)
        (knows_property ?v00 phost)
        (PROP_FQDN ?v01 ?v02)
        (knows_property ?v01 pfqdn)
    )
    :effect
    (forall (?v03 - observeddomain)
        (when
            (PROP_DOMAIN ?v01 ?v03)
            (and
                (knows ?v03)
                (knows_property ?v01 pdomain)
                (mem_hosts ?v03 ?v01)
                (knows_property ?v03 phosts)
                (knows_property ?v03 pwindows_domain)
                (knows_property ?v03 pdns_domain)
            )
        )
    )
)

; Gets all computers in the domain
(:action get_computers
    :parameters (?v00 - observedrat ?v02 - observeddomain)
    :precondition
    (and
        (knows ?v00)
        (knows ?v02)
    )
    :effect
    (and
        (knows_property ?v02 phosts)
        (forall (?v01 - observedhost)
            (when
                (PROP_DOMAIN ?v01 ?v02)
                (and
                    (knows ?v01)
                    (knows_property ?v01 pdomain)
                    (mem_hosts ?v02 ?v01)
                    (knows_property ?v01 pfqdn)
                )
            )
        )
    )
)

; all admins of a host
(:action get_admin
    :parameters (?v00 - observedrat ?v01 - observedhost ?v02 - observeddomain)
    :precondition
    (and
        (knows ?v00)
        (knows ?v01)
        (knows ?v02)
    )
    :effect
    (and
        (knows_property ?v01 pdomain_user_admins)
        (forall (?v04 - observeddomainuser)
            (when
                (MEM_DOMAIN_USER_ADMINS ?v01 ?v04)
                (and
                    (knows ?v04)
                    (knows_property ?v04 pusername)
                    (knows_property ?v04 psid)
                    (knows_property ?v04 pis_group)
                    (knows_property ?v04 pdomain)
                )
            )
        )
    )
)

; Gets all credentials on the target host that have logged in since last reboot
(:action creds
    :parameters (?v00 - observedrat ?v01 - observedhost ?v08 - observeddomain)
    :precondition
    (and
        (knows ?v00)
        (knows ?v01)
        (prop_host ?v00 ?v01)
        (knows_property ?v00 phost)
        (knows ?v08)
    )
    :effect
    (and
        (forall (?v03 - observeddomaincredential ?v05 - observeddomainuser)
            (when
                (and
                    (MEM_CACHED_DOMAIN_CREDS ?v01 ?v03)
                    (prop_cred ?v05 ?v03)
                    (prop_elevated ?v00 yes)
                )
                (and
                    (knows ?v03)
                    (knows_property ?v03 ppassword)
                    (knows ?v05)
                    (knows_property ?v03 puser)
                    (prop_cred ?v05 ?v03)
                    (knows_property ?v05 pcred)
                    (knows_property ?v05 pusername)
                    (knows_property ?v05 pis_group)
                    (knows ?v08)
                    (knows_property ?v05 pdomain)
                    (knows_property ?v08 pwindows_domain)
                )
            )
        )
    )
)

; mounts a network share
(:action net_use
    :parameters (?v00 - observedrat ?v01 - observedhost ?v02 - observedhost ?v03 - string ?v04 - observeddomaincredential ?v05 - string ?v06 - observeddomainuser ?v07 - string ?v08 - observeddomain ?v09 - string ?v10 - observedshare)
    :precondition
    (and
        (knows ?v00)
        (knows ?v01)
        (prop_host ?v00 ?v01)
        (knows_property ?v00 phost)
        (knows ?v02)
        (PROP_FQDN ?v02 ?v03)
        (knows_property ?v02 pfqdn)
        (knows ?v04)
        (PROP_PASSWORD ?v04 ?v05)
        (knows_property ?v04 ppassword)
        (knows ?v06)
        (PROP_USER ?v04 ?v06)
        (knows_property ?v04 puser)
        (PROP_USERNAME ?v06 ?v07)
        (knows_property ?v06 pusername)
        (knows ?v08)
        (PROP_DOMAIN ?v06 ?v08)
        (knows_property ?v06 pdomain)
        (PROP_WINDOWS_DOMAIN ?v08 ?v09)
        (knows_property ?v08 pwindows_domain)
        (not (= ?v01 ?v02))
        (not (created ?v10))
    )
    :effect
    (when
        (MEM_DOMAIN_USER_ADMINS ?v02 ?v06)
        (and
            (knows ?v10)
            (created ?v10)
            (knows_property ?v10 psrc_host)
            (prop_src_host ?v10 ?v01)
            (knows_property ?v10 pdest_host)
            (prop_dest_host ?v10 ?v02)
            (knows_property ?v10 pshare_name)
            (prop_share_name ?v10 c__dollar__)
            (knows_property ?v10 pshare_path)
            (prop_share_path ?v10 whatever)
        )
    )
)

; Copies a file over a mounted network share
(:action smb_copy
    :parameters (?v00 - observedrat ?v01 - observedhost ?v02 - string ?v03 - observedshare ?v04 - observedhost ?v05 - observedhost ?v06 - string ?v07 - observedfile)
    :precondition
    (and
        (knows ?v00)
        (knows ?v01)
        (prop_host ?v00 ?v01)
        (knows_property ?v00 phost)
        (prop_executable ?v00 ?v02)
        (knows_property ?v00 pexecutable)
        (knows ?v03)
        (knows ?v04)
        (prop_src_host ?v03 ?v04)
        (knows_property ?v03 psrc_host)
        (knows ?v05)
        (prop_dest_host ?v03 ?v05)
        (knows_property ?v03 pdest_host)
        (prop_share_path ?v03 ?v06)
        (knows_property ?v03 pshare_path)
        (= ?v01 ?v04)
        (not (= ?v01 ?v05))
        (not (created ?v07))
    )
    :effect
    (when
        (prop_elevated ?v00 yes)
        (and
            (knows ?v07)
            (created ?v07)
            (knows_property ?v07 ppath)
            (prop_path ?v07 somepath)
            (knows_property ?v07 phost)
            (prop_host ?v07 ?v05)
        )
    )
)

; Get the time on another computer
(:action net_time
    :parameters (?v00 - observedrat ?v01 - observedhost ?v02 - observedtimedelta)
    :precondition
    (and
        (knows ?v00)
        (knows ?v01)
    )
    :effect
    (and
        (knows ?v02)
        (knows_property ?v01 ptimedelta)
        (prop_host ?v02 ?v01)
        (knows_property ?v02 phost)
        (knows_property ?v02 pmicroseconds)
        (knows_property ?v02 pseconds)
    )
)

; Run a process remotely with WMIC
(:action wmic
    :parameters (?v00 - observedrat ?v01 - observedhost ?v02 - observedhost ?v03 - observedfile ?v04 - string ?v06 - observeddomaincredential ?v07 - observeddomainuser ?v08 - observeddomain ?v09 - string ?v10 - string ?v11 - observedrat)
    :precondition
    (and
        (knows ?v00)
        (knows ?v01)
        (prop_host ?v00 ?v01)
        (knows_property ?v00 phost)
        (knows ?v02)
        (knows_property ?v02 pdomain_user_admins)
        (knows ?v03)
        (prop_path ?v03 ?v04)
        (knows_property ?v03 ppath)
        (prop_host ?v03 ?v02)
        (knows_property ?v03 phost)
        (knows ?v06)
        (knows ?v07)
        (PROP_USER ?v06 ?v07)
        (knows_property ?v06 puser)
        (knows ?v08)
        (PROP_DOMAIN ?v07 ?v08)
        (knows_property ?v07 pdomain)
        (PROP_WINDOWS_DOMAIN ?v08 ?v09)
        (knows_property ?v08 pwindows_domain)
        (PROP_PASSWORD ?v06 ?v10)
        (knows_property ?v06 ppassword)
        (not (= ?v01 ?v02))
        (not (created ?v11))
    )
    :effect
    (when
        (MEM_DOMAIN_USER_ADMINS ?v02 ?v07)
        (and
            (knows ?v11)
            (created ?v11)
            (knows_property ?v11 phost)
            (prop_host ?v11 ?v02)
            (knows_property ?v11 pelevated)
            (prop_elevated ?v11 yes)
            (knows_property ?v11 pexecutable)
            (prop_executable ?v11 ?v04)
        )
    )
)

)