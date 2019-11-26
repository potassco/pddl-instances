(define (problem p4_hosts_trial_1)
(:domain caldera-split)
(:objects
    id_ddomaincredential - observeddomaincredential
    id_cdomainuser - observeddomainuser
    str__m - string
    str__l - string
    str__bj - string
    str__e - string
    str__r - string
    str__k - string
    str__z - string
    str__bf - string
    str__bg - string
    str__bh - string
    str__y - string
    str__james - string
    str__f - string
    str__alpha - string
    str__t - string
    str__ba - string
    str__b - string
    str__s - string
    id_vtimedelta - observedtimedelta
    id_bctimedelta - observedtimedelta
    id_htimedelta - observedtimedelta
    id_otimedelta - observedtimedelta
    id_adomain - observeddomain
    id_uhost - observedhost
    id_bbhost - observedhost
    id_nhost - observedhost
    id_ghost - observedhost
    id_blschtask - observedschtask
    id_bnschtask - observedschtask
    id_bmschtask - observedschtask
    id_bkschtask - observedschtask
    id_bzfile - observedfile
    id_bwfile - observedfile
    id_bxfile - observedfile
    id_byfile - observedfile
    num__30 - num
    num__9 - num
    num__22 - num
    num__29 - num
    num__8 - num
    num__15 - num
    num__16 - num
    num__23 - num
    id_bqshare - observedshare
    id_brshare - observedshare
    id_bpshare - observedshare
    id_boshare - observedshare
    id_bsrat - observedrat
    id_birat - observedrat
    id_btrat - observedrat
    id_bvrat - observedrat
    id_burat - observedrat
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
    (procnone)
    (= (total-cost) 0)
)
(:goal
(and
    (procnone)
    (prop_host id_bvrat id_nhost)
    (prop_host id_bsrat id_uhost)
    (prop_host id_burat id_ghost)
)
)
(:metric minimize (total-cost))
)