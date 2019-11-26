(define (problem p2_hosts_trial_5)
(:domain caldera-split)
(:objects
    id_adomain - observeddomain
    id_hdomaincredential - observeddomaincredential
    id_ddomaincredential - observeddomaincredential
    id_khost - observedhost
    id_rhost - observedhost
    num__13 - num
    num__20 - num
    num__19 - num
    num__12 - num
    id_bffile - observedfile
    id_befile - observedfile
    id_bhshare - observedshare
    id_bgshare - observedshare
    id_bbrat - observedrat
    id_barat - observedrat
    id_yrat - observedrat
    id_bcschtask - observedschtask
    id_bdschtask - observedschtask
    id_ltimedelta - observedtimedelta
    id_stimedelta - observedtimedelta
    id_cdomainuser - observeddomainuser
    id_gdomainuser - observeddomainuser
    str__q - string
    str__z - string
    str__j - string
    str__e - string
    str__alpha - string
    str__mary - string
    str__i - string
    str__james - string
    str__x - string
    str__p - string
    str__b - string
    str__f - string
    str__o - string
    str__w - string
    str__v - string
)
(:init
    (knows id_khost)
    (knows id_yrat)
    (knows_property id_khost pfqdn)
    (knows_property id_yrat pexecutable)
    (knows_property id_yrat phost)
    (MEM_CACHED_DOMAIN_CREDS id_khost id_ddomaincredential)
    (MEM_CACHED_DOMAIN_CREDS id_khost id_hdomaincredential)
    (MEM_CACHED_DOMAIN_CREDS id_rhost id_ddomaincredential)
    (MEM_CACHED_DOMAIN_CREDS id_rhost id_hdomaincredential)
    (MEM_DOMAIN_USER_ADMINS id_khost id_cdomainuser)
    (MEM_DOMAIN_USER_ADMINS id_khost id_gdomainuser)
    (MEM_DOMAIN_USER_ADMINS id_rhost id_cdomainuser)
    (MEM_DOMAIN_USER_ADMINS id_rhost id_gdomainuser)
    (mem_hosts id_adomain id_khost)
    (mem_hosts id_adomain id_rhost)
    (prop_cred id_cdomainuser id_ddomaincredential)
    (prop_cred id_gdomainuser id_hdomaincredential)
    (PROP_DC id_khost no)
    (PROP_DC id_rhost yes)
    (PROP_DNS_DOMAIN id_adomain str__b)
    (PROP_DNS_DOMAIN_NAME id_khost str__p)
    (PROP_DNS_DOMAIN_NAME id_rhost str__w)
    (PROP_DOMAIN id_cdomainuser id_adomain)
    (PROP_DOMAIN id_ddomaincredential id_adomain)
    (PROP_DOMAIN id_gdomainuser id_adomain)
    (PROP_DOMAIN id_hdomaincredential id_adomain)
    (PROP_DOMAIN id_khost id_adomain)
    (PROP_DOMAIN id_rhost id_adomain)
    (prop_elevated id_yrat yes)
    (prop_executable id_yrat str__z)
    (PROP_FQDN id_khost str__o)
    (PROP_FQDN id_rhost str__v)
    (prop_host id_ltimedelta id_khost)
    (prop_host id_stimedelta id_rhost)
    (prop_host id_yrat id_khost)
    (PROP_HOSTNAME id_khost str__q)
    (PROP_HOSTNAME id_rhost str__x)
    (PROP_IS_GROUP id_cdomainuser no)
    (PROP_IS_GROUP id_gdomainuser no)
    (PROP_MICROSECONDS id_ltimedelta num__12)
    (PROP_MICROSECONDS id_stimedelta num__19)
    (PROP_PASSWORD id_ddomaincredential str__e)
    (PROP_PASSWORD id_hdomaincredential str__i)
    (PROP_SECONDS id_ltimedelta num__13)
    (PROP_SECONDS id_stimedelta num__20)
    (PROP_SID id_cdomainuser str__f)
    (PROP_SID id_gdomainuser str__j)
    (PROP_TIMEDELTA id_khost id_ltimedelta)
    (PROP_TIMEDELTA id_rhost id_stimedelta)
    (PROP_USER id_ddomaincredential id_cdomainuser)
    (PROP_USER id_hdomaincredential id_gdomainuser)
    (PROP_USERNAME id_cdomainuser str__james)
    (PROP_USERNAME id_gdomainuser str__mary)
    (PROP_WINDOWS_DOMAIN id_adomain str__alpha)
    (procnone)
    (= (total-cost) 0)
)
(:goal
(and
    (procnone)
    (prop_host id_bbrat id_rhost)
)
)
(:metric minimize (total-cost))
)