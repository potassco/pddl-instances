;Copyright 2018 The MITRE Corporation. All rights reserved. Approved for public release. Distribution unlimited 17-2122.
; For more information on CALDERA, the automated adversary emulation system, visit https://github.com/mitre/caldera or email attack@mitre.org
; This has 4 hosts, 1 user, 1 admin per host, 1 active account per host
(define (problem p4_hosts_trial_1)
(:domain caldera)
(:objects
    id_ddomaincredential - observeddomaincredential
    id_cdomainuser - observeddomainuser
    str__m str__l str__bj str__e str__r str__k str__z str__bf str__bg str__bh str__y str__james str__f str__alpha str__t str__ba str__b str__s - string
    id_vtimedelta id_bctimedelta id_htimedelta id_otimedelta - observedtimedelta
    id_adomain - observeddomain
    id_uhost id_bbhost id_nhost id_ghost - observedhost
    id_blschtask id_bnschtask id_bmschtask id_bkschtask - observedschtask
    id_bzfile id_bwfile id_bxfile id_byfile - observedfile
    num__30 num__9 num__22 num__29 num__8 num__15 num__16 num__23 - num
    id_bqshare id_brshare id_bpshare id_boshare - observedshare
    id_bsrat id_birat id_btrat id_bvrat id_burat - observedrat
)
(:init
    (knows id_bbhost)
    (knows id_birat)
    (knows_property id_bbhost pfqdn)
    (knows_property id_birat pexecutable)
    (knows_property id_birat phost)
    (MEM_CACHED_DOMAIN_CREDS id_bbhost id_ddomaincredential)
    (MEM_CACHED_DOMAIN_CREDS id_ghost id_ddomaincredential)
    (MEM_CACHED_DOMAIN_CREDS id_nhost id_ddomaincredential)
    (MEM_CACHED_DOMAIN_CREDS id_uhost id_ddomaincredential)
    (MEM_DOMAIN_USER_ADMINS id_bbhost id_cdomainuser)
    (MEM_DOMAIN_USER_ADMINS id_ghost id_cdomainuser)
    (MEM_DOMAIN_USER_ADMINS id_nhost id_cdomainuser)
    (MEM_DOMAIN_USER_ADMINS id_uhost id_cdomainuser)
    (mem_hosts id_adomain id_bbhost)
    (mem_hosts id_adomain id_ghost)
    (mem_hosts id_adomain id_nhost)
    (mem_hosts id_adomain id_uhost)
    (prop_cred id_cdomainuser id_ddomaincredential)
    (PROP_DC id_bbhost yes)
    (PROP_DC id_ghost no)
    (PROP_DC id_nhost no)
    (PROP_DC id_uhost no)
    (PROP_DNS_DOMAIN id_adomain str__b)
    (PROP_DNS_DOMAIN_NAME id_bbhost str__bh)
    (PROP_DNS_DOMAIN_NAME id_ghost str__m)
    (PROP_DNS_DOMAIN_NAME id_nhost str__t)
    (PROP_DNS_DOMAIN_NAME id_uhost str__ba)
    (PROP_DOMAIN id_bbhost id_adomain)
    (PROP_DOMAIN id_cdomainuser id_adomain)
    (PROP_DOMAIN id_ddomaincredential id_adomain)
    (PROP_DOMAIN id_ghost id_adomain)
    (PROP_DOMAIN id_nhost id_adomain)
    (PROP_DOMAIN id_uhost id_adomain)
    (prop_elevated id_birat yes)
    (prop_executable id_birat str__bj)
    (PROP_FQDN id_bbhost str__bf)
    (PROP_FQDN id_ghost str__k)
    (PROP_FQDN id_nhost str__r)
    (PROP_FQDN id_uhost str__y)
    (prop_host id_bctimedelta id_bbhost)
    (prop_host id_birat id_bbhost)
    (prop_host id_htimedelta id_ghost)
    (prop_host id_otimedelta id_nhost)
    (prop_host id_vtimedelta id_uhost)
    (PROP_HOSTNAME id_bbhost str__bg)
    (PROP_HOSTNAME id_ghost str__l)
    (PROP_HOSTNAME id_nhost str__s)
    (PROP_HOSTNAME id_uhost str__z)
    (PROP_IS_GROUP id_cdomainuser no)
    (PROP_MICROSECONDS id_bctimedelta num__29)
    (PROP_MICROSECONDS id_htimedelta num__8)
    (PROP_MICROSECONDS id_otimedelta num__15)
    (PROP_MICROSECONDS id_vtimedelta num__22)
    (PROP_PASSWORD id_ddomaincredential str__e)
    (PROP_SECONDS id_bctimedelta num__30)
    (PROP_SECONDS id_htimedelta num__9)
    (PROP_SECONDS id_otimedelta num__16)
    (PROP_SECONDS id_vtimedelta num__23)
    (PROP_SID id_cdomainuser str__f)
    (PROP_TIMEDELTA id_bbhost id_bctimedelta)
    (PROP_TIMEDELTA id_ghost id_htimedelta)
    (PROP_TIMEDELTA id_nhost id_otimedelta)
    (PROP_TIMEDELTA id_uhost id_vtimedelta)
    (PROP_USER id_ddomaincredential id_cdomainuser)
    (PROP_USERNAME id_cdomainuser str__james)
    (PROP_WINDOWS_DOMAIN id_adomain str__alpha)
)
(:goal
(and
    (prop_host id_burat id_ghost)
    (prop_host id_bsrat id_uhost)
    (prop_host id_bvrat id_nhost)
)
)
)