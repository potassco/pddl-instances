(define (domain petri-net-alignment)
(:requirements :action-costs :typing :equality)
(:types
    place event
)
(:constants
    t2119 - place
    t2010 - place
    t2064 - place
    t2189 - place
    t2207 - place
    t2022 - place
    t2143 - place
    t2165 - place
    t2199 - place
    t2151 - place
    t2257 - place
    t2004 - place
    t2007 - place
    t2248 - place
    t2118 - place
    t1961 - place
    t2168 - place
    t2058 - place
    t2241 - place
    t2098 - place
    t2101 - place
    t2140 - place
    t2103 - place
    t1967 - place
    t2158 - place
    t2162 - place
    t2229 - place
    t2131 - place
    t2230 - place
    t2177 - place
    t1974 - place
    t2244 - place
    t2096 - place
    t2120 - place
    t2071 - place
    t2099 - place
    t2086 - place
    t2069 - place
    t2263 - place
    t2132 - place
    t2067 - place
    t2237 - place
    t2044 - place
    t2092 - place
    t2160 - place
    t2009 - place
    t2238 - place
    t2033 - place
    t2126 - place
    t1964 - place
    t1990 - place
    t2026 - place
    t2159 - place
    t2174 - place
    t2060 - place
    t2208 - place
    t2228 - place
    t2164 - place
    t2194 - place
    t2213 - place
    t2234 - place
    t1985 - place
    t2073 - place
    t2079 - place
    t2183 - place
    t2081 - place
    t1742 - place
    t1977 - place
    t2025 - place
    t2193 - place
    t2232 - place
    t2233 - place
    t1972 - place
    t2188 - place
    t2104 - place
    t2223 - place
    t2243 - place
    t2065 - place
    t2202 - place
    t2266 - place
    t2129 - place
    t1988 - place
    t1995 - place
    t2075 - place
    t2094 - place
    t2179 - place
    t2253 - place
    t2084 - place
    t2043 - place
    t2192 - place
    t2176 - place
    t2260 - place
    t2141 - place
    t1997 - place
    t2197 - place
    t2256 - place
    t1975 - place
    t2184 - place
    t2137 - place
    t2239 - place
    t2023 - place
    t2240 - place
    t2156 - place
    t2080 - place
    t2211 - place
    t2249 - place
    t2146 - place
    t2203 - place
    t2097 - place
    t2110 - place
    t2053 - place
    t2153 - place
    t2246 - place
    t2102 - place
    t2198 - place
    t2166 - place
    t2252 - place
    t2030 - place
    t2148 - place
    t2076 - place
    t2171 - place
    t2185 - place
    t2018 - place
    t2190 - place
    t2149 - place
    t2074 - place
    t2157 - place
    t2262 - place
    t2061 - place
    t2205 - place
    t2172 - place
    t2181 - place
    t2041 - place
    t2113 - place
    t1996 - place
    t2220 - place
    t2224 - place
    t2111 - place
    t1969 - place
    t2068 - place
    t1965 - place
    t2212 - place
    t2144 - place
    t2216 - place
    t1984 - place
    t2227 - place
    t2063 - place
    t2147 - place
    t2254 - place
    t2019 - place
    t2226 - place
    t2186 - place
    t2251 - place
    t1963 - place
    t2138 - place
    t2006 - place
    t2201 - place
    t2040 - place
    t1994 - place
    t2117 - place
    t2134 - place
    t2106 - place
    t2209 - place
    t1968 - place
    t2116 - place
    t2210 - place
    t2109 - place
    t2231 - place
    t2130 - place
    t2020 - place
    t2180 - place
    t2200 - place
    t2222 - place
    t2002 - place
    t2235 - place
    t2219 - place
    t2107 - place
    t2082 - place
    t2154 - place
    t2135 - place
    t2027 - place
    t2214 - place
    t2085 - place
    t2136 - place
    t2204 - place
    t2125 - place
    t2150 - place
    t1987 - place
    t2191 - place
    t2070 - place
    t2121 - place
    t1978 - place
    t2155 - place
    t2225 - place
    t2133 - place
    t2261 - place
    t2123 - place
    t2128 - place
    t2161 - place
    t2242 - place
    t2112 - place
    t2250 - place
    t2032 - place
    t2255 - place
    t2127 - place
    t2072 - place
    t2057 - place
    t2145 - place
    t2152 - place
    t2142 - place
    t2163 - place
    t1976 - place
    t1980 - place
    t2045 - place
    t2056 - place
    t2170 - place
    t2124 - place
    t2169 - place
    t2100 - place
    t1741 - place
    t2221 - place
    t2078 - place
    t2245 - place
    t2175 - place
    t1966 - place
    t2115 - place
    t1973 - place
    t2247 - place
    t2042 - place
    t2031 - place
    t2089 - place
    t2090 - place
    t2167 - place
    t2011 - place
    t2059 - place
    t2108 - place
    t2087 - place
    t2217 - place
    t2264 - place
    t2259 - place
    t2114 - place
    t2178 - place
    t2218 - place
    t2095 - place
    t2258 - place
    t2077 - place
    t2083 - place
    t2206 - place
    t2173 - place
    t2091 - place
    t2052 - place
    t2215 - place
    t2008 - place
    t2066 - place
    t2093 - place
    t2088 - place
    t2182 - place
    t2196 - place
    t1986 - place
    t2139 - place
    t2195 - place
    t2236 - place
    t2122 - place
    t2265 - place
    t2105 - place
    t2187 - place
    t2062 - place
    ev1 - event
    ev2 - event
    ev3 - event
    ev4 - event
    ev5 - event
    ev6 - event
    ev7 - event
    ev8 - event
    ev9 - event
    ev10 - event
    ev11 - event
    ev12 - event
    ev13 - event
    ev14 - event
    ev15 - event
    ev16 - event
    ev17 - event
    ev18 - event
    ev19 - event
    ev20 - event
    ev21 - event
    ev22 - event
    ev23 - event
    ev24 - event
    ev25 - event
    ev26 - event
    ev27 - event
    ev28 - event
    ev29 - event
    ev30 - event
    ev31 - event
    ev32 - event
    ev33 - event
    ev34 - event
    ev35 - event
    ev36 - event
    ev37 - event
    ev38 - event
    ev39 - event
    ev40 - event
    ev41 - event
    ev42 - event
    ev43 - event
    ev44 - event
    ev45 - event
    ev46 - event
    ev47 - event
    ev48 - event
    ev49 - event
    ev50 - event
    ev51 - event
    ev52 - event
    ev53 - event
    ev54 - event
    ev55 - event
    ev56 - event
    ev57 - event
    ev58 - event
    ev59 - event
    ev60 - event
    ev61 - event
    ev62 - event
    ev63 - event
    ev64 - event
    ev65 - event
    ev66 - event
    ev67 - event
    ev68 - event
    ev69 - event
    ev70 - event
    ev71 - event
    ev72 - event
    ev73 - event
    ev74 - event
    ev75 - event
    ev76 - event
    ev77 - event
    ev78 - event
    ev79 - event
    ev80 - event
    ev81 - event
    ev82 - event
    ev83 - event
    ev84 - event
    ev85 - event
    ev86 - event
    ev87 - event
    ev88 - event
    ev89 - event
    ev90 - event
    ev91 - event
    ev92 - event
    ev93 - event
    ev94 - event
    ev95 - event
    ev96 - event
    ev97 - event
    ev98 - event
    ev99 - event
    ev100 - event
    ev101 - event
    ev102 - event
    ev103 - event
    ev104 - event
    ev105 - event
    ev106 - event
    ev107 - event
    ev108 - event
    ev109 - event
    ev110 - event
    ev111 - event
    ev112 - event
    ev113 - event
    ev114 - event
    ev115 - event
    ev116 - event
    ev117 - event
    ev118 - event
    ev119 - event
    ev120 - event
    ev121 - event
    ev122 - event
    ev123 - event
    ev124 - event
    ev125 - event
    evend - event
)
(:predicates
    (token ?p - place)
    (tracepointer ?e - event)
    (allowed)
)
(:functions
    (total-cost) - number
)
(:action movesync-activityfe-ev74
    :parameters ()
    :precondition
    (and
        (token t2126)
        (tracepointer ev74)
    )
    :effect
    (and
        (allowed)
        (not (token t2126))
        (token t1978)
        (not (tracepointer ev74))
        (tracepointer ev75)
    )
)

(:action moveinthemodel-activityfe
    :parameters ()
    :precondition
    (token t2126)
    :effect
    (and
        (not (allowed))
        (not (token t2126))
        (token t1978)
        (increase (total-cost) 1)
    )
)

(:action moveinthemodel-generatedinv0
    :parameters ()
    :precondition
    (token t2139)
    :effect
    (and
        (not (allowed))
        (not (token t2139))
        (token t2134)
        (token t2137)
        (increase (total-cost) 0)
    )
)

(:action movesync-activityfx-ev96
    :parameters ()
    :precondition
    (and
        (token t2026)
        (tracepointer ev96)
    )
    :effect
    (and
        (allowed)
        (not (token t2026))
        (token t2032)
        (not (tracepointer ev96))
        (tracepointer ev97)
    )
)

(:action moveinthemodel-activityfx
    :parameters ()
    :precondition
    (token t2026)
    :effect
    (and
        (not (allowed))
        (not (token t2026))
        (token t2032)
        (increase (total-cost) 1)
    )
)

(:action movesync-activitydc-ev24
    :parameters ()
    :precondition
    (and
        (token t2083)
        (tracepointer ev24)
    )
    :effect
    (and
        (allowed)
        (not (token t2083))
        (token t2085)
        (not (tracepointer ev24))
        (tracepointer ev25)
    )
)

(:action moveinthemodel-activitydc
    :parameters ()
    :precondition
    (token t2083)
    :effect
    (and
        (not (allowed))
        (not (token t2083))
        (token t2085)
        (increase (total-cost) 1)
    )
)

(:action moveinthemodel-activityck
    :parameters ()
    :precondition
    (token t2061)
    :effect
    (and
        (not (allowed))
        (not (token t2061))
        (token t2063)
        (increase (total-cost) 1)
    )
)

(:action movesync-activitycx-ev17
    :parameters ()
    :precondition
    (and
        (token t1964)
        (tracepointer ev17)
    )
    :effect
    (and
        (allowed)
        (not (token t1964))
        (token t2086)
        (not (tracepointer ev17))
        (tracepointer ev18)
    )
)

(:action moveinthemodel-activitycx
    :parameters ()
    :precondition
    (token t1964)
    :effect
    (and
        (not (allowed))
        (not (token t1964))
        (token t2086)
        (increase (total-cost) 1)
    )
)

(:action moveinthemodel-activityav
    :parameters ()
    :precondition
    (token t2252)
    :effect
    (and
        (not (allowed))
        (not (token t2252))
        (token t2248)
        (increase (total-cost) 1)
    )
)

(:action movesync-activitydr-ev79
    :parameters ()
    :precondition
    (and
        (token t1977)
        (tracepointer ev79)
    )
    :effect
    (and
        (allowed)
        (not (token t1977))
        (token t2109)
        (not (tracepointer ev79))
        (tracepointer ev80)
    )
)

(:action moveinthemodel-activitydr
    :parameters ()
    :precondition
    (token t1977)
    :effect
    (and
        (not (allowed))
        (not (token t1977))
        (token t2109)
        (increase (total-cost) 1)
    )
)

(:action moveinthemodel-activityam
    :parameters ()
    :precondition
    (token t2221)
    :effect
    (and
        (not (allowed))
        (not (token t2221))
        (token t2222)
        (increase (total-cost) 1)
    )
)

(:action moveinthemodel-generatedinv1
    :parameters ()
    :precondition
    (token t2007)
    :effect
    (and
        (not (allowed))
        (not (token t2007))
        (token t2006)
        (increase (total-cost) 0)
    )
)

(:action moveinthemodel-activityac
    :parameters ()
    :precondition
    (token t2209)
    :effect
    (and
        (not (allowed))
        (not (token t2209))
        (token t1990)
        (increase (total-cost) 1)
    )
)

(:action moveinthemodel-activitygq
    :parameters ()
    :precondition
    (token t1966)
    :effect
    (and
        (not (allowed))
        (not (token t1966))
        (token t1967)
        (increase (total-cost) 1)
    )
)

(:action movesync-activitybd-ev13
    :parameters ()
    :precondition
    (and
        (token t2092)
        (tracepointer ev13)
    )
    :effect
    (and
        (allowed)
        (not (token t2092))
        (token t2090)
        (not (tracepointer ev13))
        (tracepointer ev14)
    )
)

(:action moveinthemodel-activitybd
    :parameters ()
    :precondition
    (token t2092)
    :effect
    (and
        (not (allowed))
        (not (token t2092))
        (token t2090)
        (increase (total-cost) 1)
    )
)

(:action movesync-activityde-ev84
    :parameters ()
    :precondition
    (and
        (token t2130)
        (tracepointer ev84)
    )
    :effect
    (and
        (allowed)
        (not (token t2130))
        (token t2178)
        (not (tracepointer ev84))
        (tracepointer ev85)
    )
)

(:action moveinthemodel-activityde
    :parameters ()
    :precondition
    (token t2130)
    :effect
    (and
        (not (allowed))
        (not (token t2130))
        (token t2178)
        (increase (total-cost) 1)
    )
)

(:action movesync-activityer-ev63
    :parameters ()
    :precondition
    (and
        (token t2045)
        (tracepointer ev63)
    )
    :effect
    (and
        (allowed)
        (not (token t2045))
        (token t2121)
        (not (tracepointer ev63))
        (tracepointer ev64)
    )
)

(:action moveinthemodel-activityer
    :parameters ()
    :precondition
    (token t2045)
    :effect
    (and
        (not (allowed))
        (not (token t2045))
        (token t2121)
        (increase (total-cost) 1)
    )
)

(:action movesync-activityge-ev88
    :parameters ()
    :precondition
    (and
        (token t2141)
        (tracepointer ev88)
    )
    :effect
    (and
        (allowed)
        (not (token t2141))
        (token t2139)
        (not (tracepointer ev88))
        (tracepointer ev89)
    )
)

(:action moveinthemodel-activityge
    :parameters ()
    :precondition
    (token t2141)
    :effect
    (and
        (not (allowed))
        (not (token t2141))
        (token t2139)
        (increase (total-cost) 1)
    )
)

(:action movesync-activityfy-ev108
    :parameters ()
    :precondition
    (and
        (token t2033)
        (tracepointer ev108)
    )
    :effect
    (and
        (allowed)
        (not (token t2033))
        (token t2027)
        (not (tracepointer ev108))
        (tracepointer ev109)
    )
)

(:action moveinthemodel-activityfy
    :parameters ()
    :precondition
    (token t2033)
    :effect
    (and
        (not (allowed))
        (not (token t2033))
        (token t2027)
        (increase (total-cost) 1)
    )
)

(:action moveinthemodel-activityao
    :parameters ()
    :precondition
    (token t2225)
    :effect
    (and
        (not (allowed))
        (not (token t2225))
        (token t2226)
        (increase (total-cost) 1)
    )
)

(:action moveinthemodel-activityhb
    :parameters ()
    :precondition
    (token t2157)
    :effect
    (and
        (not (allowed))
        (not (token t2157))
        (token t2158)
        (increase (total-cost) 1)
    )
)

(:action movesync-activityby-ev18
    :parameters ()
    :precondition
    (and
        (token t2088)
        (tracepointer ev18)
    )
    :effect
    (and
        (allowed)
        (not (token t2088))
        (token t1964)
        (not (tracepointer ev18))
        (tracepointer ev19)
    )
)

(:action moveinthemodel-activityby
    :parameters ()
    :precondition
    (token t2088)
    :effect
    (and
        (not (allowed))
        (not (token t2088))
        (token t1964)
        (increase (total-cost) 1)
    )
)

(:action movesync-activitygj-ev90
    :parameters ()
    :precondition
    (and
        (token t2161)
        (tracepointer ev90)
    )
    :effect
    (and
        (allowed)
        (not (token t2161))
        (token t1961)
        (not (tracepointer ev90))
        (tracepointer ev91)
    )
)

(:action moveinthemodel-activitygj
    :parameters ()
    :precondition
    (token t2161)
    :effect
    (and
        (not (allowed))
        (not (token t2161))
        (token t1961)
        (increase (total-cost) 1)
    )
)

(:action movesync-activitydp-ev58
    :parameters ()
    :precondition
    (and
        (token t2103)
        (tracepointer ev58)
    )
    :effect
    (and
        (allowed)
        (not (token t2103))
        (token t2104)
        (not (tracepointer ev58))
        (tracepointer ev59)
    )
)

(:action moveinthemodel-activitydp
    :parameters ()
    :precondition
    (token t2103)
    :effect
    (and
        (not (allowed))
        (not (token t2103))
        (token t2104)
        (increase (total-cost) 1)
    )
)

(:action moveinthemodel-activityct
    :parameters ()
    :precondition
    (token t2075)
    :effect
    (and
        (not (allowed))
        (not (token t2075))
        (token t2077)
        (increase (total-cost) 1)
    )
)

(:action movesync-activitygs-ev106
    :parameters ()
    :precondition
    (and
        (token t2152)
        (tracepointer ev106)
    )
    :effect
    (and
        (allowed)
        (not (token t2152))
        (token t1963)
        (not (tracepointer ev106))
        (tracepointer ev107)
    )
)

(:action moveinthemodel-activitygs
    :parameters ()
    :precondition
    (token t2152)
    :effect
    (and
        (not (allowed))
        (not (token t2152))
        (token t1963)
        (increase (total-cost) 1)
    )
)

(:action movesync-activitybk-ev33
    :parameters ()
    :precondition
    (and
        (token t2253)
        (tracepointer ev33)
    )
    :effect
    (and
        (allowed)
        (not (token t2253))
        (token t2263)
        (not (tracepointer ev33))
        (tracepointer ev34)
    )
)

(:action moveinthemodel-activitybk
    :parameters ()
    :precondition
    (token t2253)
    :effect
    (and
        (not (allowed))
        (not (token t2253))
        (token t2263)
        (increase (total-cost) 1)
    )
)

(:action moveinthemodel-activityg
    :parameters ()
    :precondition
    (token t2180)
    :effect
    (and
        (not (allowed))
        (not (token t2180))
        (token t2181)
        (increase (total-cost) 1)
    )
)

(:action moveinthemodel-activityca
    :parameters ()
    :precondition
    (token t1964)
    :effect
    (and
        (not (allowed))
        (not (token t1964))
        (token t1968)
        (increase (total-cost) 1)
    )
)

(:action movesync-activityc-ev3
    :parameters ()
    :precondition
    (and
        (token t1985)
        (tracepointer ev3)
    )
    :effect
    (and
        (allowed)
        (not (token t1985))
        (token t1988)
        (not (tracepointer ev3))
        (tracepointer ev4)
    )
)

(:action moveinthemodel-activityc
    :parameters ()
    :precondition
    (token t1985)
    :effect
    (and
        (not (allowed))
        (not (token t1985))
        (token t1988)
        (increase (total-cost) 1)
    )
)

(:action moveinthemodel-activityds
    :parameters ()
    :precondition
    (token t1976)
    :effect
    (and
        (not (allowed))
        (not (token t1976))
        (token t1977)
        (increase (total-cost) 1)
    )
)

(:action moveinthemodel-activityfg
    :parameters ()
    :precondition
    (token t1978)
    :effect
    (and
        (not (allowed))
        (not (token t1978))
        (token t1984)
        (increase (total-cost) 1)
    )
)

(:action moveinthemodel-generatedinv2
    :parameters ()
    :precondition
    (and
        (token t2204)
        (token t2200)
        (token t2202)
    )
    :effect
    (and
        (not (allowed))
        (not (token t2204))
        (not (token t2200))
        (not (token t2202))
        (token t2206)
        (increase (total-cost) 0)
    )
)

(:action moveinthemodel-activityt
    :parameters ()
    :precondition
    (token t2020)
    :effect
    (and
        (not (allowed))
        (not (token t2020))
        (token t2023)
        (increase (total-cost) 1)
    )
)

(:action moveinthemodel-activitybc
    :parameters ()
    :precondition
    (token t2250)
    :effect
    (and
        (not (allowed))
        (not (token t2250))
        (token t1985)
        (increase (total-cost) 1)
    )
)

(:action movesync-activitydb-ev21
    :parameters ()
    :precondition
    (and
        (token t2084)
        (tracepointer ev21)
    )
    :effect
    (and
        (allowed)
        (not (token t2084))
        (token t2083)
        (not (tracepointer ev21))
        (tracepointer ev22)
    )
)

(:action moveinthemodel-activitydb
    :parameters ()
    :precondition
    (token t2084)
    :effect
    (and
        (not (allowed))
        (not (token t2084))
        (token t2083)
        (increase (total-cost) 1)
    )
)

(:action moveinthemodel-generatedinv3
    :parameters ()
    :precondition
    (and
        (token t2109)
        (token t2112)
        (token t2096)
    )
    :effect
    (and
        (not (allowed))
        (not (token t2109))
        (not (token t2112))
        (not (token t2096))
        (token t2114)
        (increase (total-cost) 0)
    )
)

(:action movesync-activitybe-ev42
    :parameters ()
    :precondition
    (and
        (token t2091)
        (tracepointer ev42)
    )
    :effect
    (and
        (allowed)
        (not (token t2091))
        (token t2179)
        (not (tracepointer ev42))
        (tracepointer ev43)
    )
)

(:action moveinthemodel-activitybe
    :parameters ()
    :precondition
    (token t2091)
    :effect
    (and
        (not (allowed))
        (not (token t2091))
        (token t2179)
        (increase (total-cost) 1)
    )
)

(:action moveinthemodel-activityfj
    :parameters ()
    :precondition
    (token t1984)
    :effect
    (and
        (not (allowed))
        (not (token t1984))
        (token t1986)
        (increase (total-cost) 1)
    )
)

(:action movesync-activityhf-ev92
    :parameters ()
    :precondition
    (and
        (token t2018)
        (tracepointer ev92)
    )
    :effect
    (and
        (allowed)
        (not (token t2018))
        (token t2171)
        (not (tracepointer ev92))
        (tracepointer ev93)
    )
)

(:action movesync-activityhf-ev109
    :parameters ()
    :precondition
    (and
        (token t2018)
        (tracepointer ev109)
    )
    :effect
    (and
        (allowed)
        (not (token t2018))
        (token t2171)
        (not (tracepointer ev109))
        (tracepointer ev110)
    )
)

(:action movesync-activityhf-ev116
    :parameters ()
    :precondition
    (and
        (token t2018)
        (tracepointer ev116)
    )
    :effect
    (and
        (allowed)
        (not (token t2018))
        (token t2171)
        (not (tracepointer ev116))
        (tracepointer ev117)
    )
)

(:action movesync-activityhf-ev121
    :parameters ()
    :precondition
    (and
        (token t2018)
        (tracepointer ev121)
    )
    :effect
    (and
        (allowed)
        (not (token t2018))
        (token t2171)
        (not (tracepointer ev121))
        (tracepointer ev122)
    )
)

(:action moveinthemodel-activityhf
    :parameters ()
    :precondition
    (token t2018)
    :effect
    (and
        (not (allowed))
        (not (token t2018))
        (token t2171)
        (increase (total-cost) 1)
    )
)

(:action movesync-activitydm-ev59
    :parameters ()
    :precondition
    (and
        (token t2097)
        (tracepointer ev59)
    )
    :effect
    (and
        (allowed)
        (not (token t2097))
        (token t2098)
        (not (tracepointer ev59))
        (tracepointer ev60)
    )
)

(:action moveinthemodel-activitydm
    :parameters ()
    :precondition
    (token t2097)
    :effect
    (and
        (not (allowed))
        (not (token t2097))
        (token t2098)
        (increase (total-cost) 1)
    )
)

(:action moveinthemodel-generatedinv4
    :parameters ()
    :precondition
    (token t2151)
    :effect
    (and
        (not (allowed))
        (not (token t2151))
        (token t2143)
        (token t2149)
        (token t2147)
        (token t2145)
        (increase (total-cost) 0)
    )
)

(:action moveinthemodel-activityaf
    :parameters ()
    :precondition
    (token t2211)
    :effect
    (and
        (not (allowed))
        (not (token t2211))
        (token t2212)
        (increase (total-cost) 1)
    )
)

(:action moveinthemodel-activitygd
    :parameters ()
    :precondition
    (token t2040)
    :effect
    (and
        (not (allowed))
        (not (token t2040))
        (token t2041)
        (increase (total-cost) 1)
    )
)

(:action moveinthemodel-generatedinv5
    :parameters ()
    :precondition
    (token t2159)
    :effect
    (and
        (not (allowed))
        (not (token t2159))
        (token t2157)
        (token t2155)
        (token t2153)
        (increase (total-cost) 0)
    )
)

(:action movesync-activityhi-ev98
    :parameters ()
    :precondition
    (and
        (token t2169)
        (tracepointer ev98)
    )
    :effect
    (and
        (allowed)
        (not (token t2169))
        (token t2170)
        (not (tracepointer ev98))
        (tracepointer ev99)
    )
)

(:action movesync-activityhi-ev113
    :parameters ()
    :precondition
    (and
        (token t2169)
        (tracepointer ev113)
    )
    :effect
    (and
        (allowed)
        (not (token t2169))
        (token t2170)
        (not (tracepointer ev113))
        (tracepointer ev114)
    )
)

(:action movesync-activityhi-ev118
    :parameters ()
    :precondition
    (and
        (token t2169)
        (tracepointer ev118)
    )
    :effect
    (and
        (allowed)
        (not (token t2169))
        (token t2170)
        (not (tracepointer ev118))
        (tracepointer ev119)
    )
)

(:action movesync-activityhi-ev120
    :parameters ()
    :precondition
    (and
        (token t2169)
        (tracepointer ev120)
    )
    :effect
    (and
        (allowed)
        (not (token t2169))
        (token t2170)
        (not (tracepointer ev120))
        (tracepointer ev121)
    )
)

(:action moveinthemodel-activityhi
    :parameters ()
    :precondition
    (token t2169)
    :effect
    (and
        (not (allowed))
        (not (token t2169))
        (token t2170)
        (increase (total-cost) 1)
    )
)

(:action movesync-activityfr-ev87
    :parameters ()
    :precondition
    (and
        (token t2165)
        (tracepointer ev87)
    )
    :effect
    (and
        (allowed)
        (not (token t2165))
        (token t2163)
        (not (tracepointer ev87))
        (tracepointer ev88)
    )
)

(:action moveinthemodel-activityfr
    :parameters ()
    :precondition
    (token t2165)
    :effect
    (and
        (not (allowed))
        (not (token t2165))
        (token t2163)
        (increase (total-cost) 1)
    )
)

(:action movesync-activitygg-ev93
    :parameters ()
    :precondition
    (and
        (token t2134)
        (tracepointer ev93)
    )
    :effect
    (and
        (allowed)
        (not (token t2134))
        (token t2135)
        (not (tracepointer ev93))
        (tracepointer ev94)
    )
)

(:action moveinthemodel-activitygg
    :parameters ()
    :precondition
    (token t2134)
    :effect
    (and
        (not (allowed))
        (not (token t2134))
        (token t2135)
        (increase (total-cost) 1)
    )
)

(:action movesync-activitygf-ev107
    :parameters ()
    :precondition
    (and
        (token t2140)
        (tracepointer ev107)
    )
    :effect
    (and
        (allowed)
        (not (token t2140))
        (token t2142)
        (not (tracepointer ev107))
        (tracepointer ev108)
    )
)

(:action moveinthemodel-activitygf
    :parameters ()
    :precondition
    (token t2140)
    :effect
    (and
        (not (allowed))
        (not (token t2140))
        (token t2142)
        (increase (total-cost) 1)
    )
)

(:action movesync-activitydi-ev61
    :parameters ()
    :precondition
    (and
        (token t2094)
        (tracepointer ev61)
    )
    :effect
    (and
        (allowed)
        (not (token t2094))
        (token t2093)
        (not (tracepointer ev61))
        (tracepointer ev62)
    )
)

(:action moveinthemodel-activitydi
    :parameters ()
    :precondition
    (token t2094)
    :effect
    (and
        (not (allowed))
        (not (token t2094))
        (token t2093)
        (increase (total-cost) 1)
    )
)

(:action movesync-activitydx-ev67
    :parameters ()
    :precondition
    (and
        (token t1995)
        (tracepointer ev67)
    )
    :effect
    (and
        (allowed)
        (not (token t1995))
        (token t2110)
        (not (tracepointer ev67))
        (tracepointer ev68)
    )
)

(:action moveinthemodel-activitydx
    :parameters ()
    :precondition
    (token t1995)
    :effect
    (and
        (not (allowed))
        (not (token t1995))
        (token t2110)
        (increase (total-cost) 1)
    )
)

(:action moveinthemodel-generatedinv6
    :parameters ()
    :precondition
    (token t2176)
    :effect
    (and
        (not (allowed))
        (not (token t2176))
        (token t2174)
        (token t2165)
        (increase (total-cost) 0)
    )
)

(:action moveinthemodel-activityha
    :parameters ()
    :precondition
    (token t2155)
    :effect
    (and
        (not (allowed))
        (not (token t2155))
        (token t2156)
        (increase (total-cost) 1)
    )
)

(:action movesync-activityeb-ev44
    :parameters ()
    :precondition
    (and
        (token t2118)
        (tracepointer ev44)
    )
    :effect
    (and
        (allowed)
        (not (token t2118))
        (token t2008)
        (not (tracepointer ev44))
        (tracepointer ev45)
    )
)

(:action moveinthemodel-activityeb
    :parameters ()
    :precondition
    (token t2118)
    :effect
    (and
        (not (allowed))
        (not (token t2118))
        (token t2008)
        (increase (total-cost) 1)
    )
)

(:action movesync-activitydf-ev46
    :parameters ()
    :precondition
    (and
        (token t2115)
        (tracepointer ev46)
    )
    :effect
    (and
        (allowed)
        (not (token t2115))
        (token t2113)
        (not (tracepointer ev46))
        (tracepointer ev47)
    )
)

(:action moveinthemodel-activitydf
    :parameters ()
    :precondition
    (token t2115)
    :effect
    (and
        (not (allowed))
        (not (token t2115))
        (token t2113)
        (increase (total-cost) 1)
    )
)

(:action movesync-activitygw-ev104
    :parameters ()
    :precondition
    (and
        (token t2149)
        (tracepointer ev104)
    )
    :effect
    (and
        (allowed)
        (not (token t2149))
        (token t2150)
        (not (tracepointer ev104))
        (tracepointer ev105)
    )
)

(:action moveinthemodel-activitygw
    :parameters ()
    :precondition
    (token t2149)
    :effect
    (and
        (not (allowed))
        (not (token t2149))
        (token t2150)
        (increase (total-cost) 1)
    )
)

(:action movesync-activityef-ev56
    :parameters ()
    :precondition
    (and
        (token t2010)
        (tracepointer ev56)
    )
    :effect
    (and
        (allowed)
        (not (token t2010))
        (token t2117)
        (not (tracepointer ev56))
        (tracepointer ev57)
    )
)

(:action moveinthemodel-activityef
    :parameters ()
    :precondition
    (token t2010)
    :effect
    (and
        (not (allowed))
        (not (token t2010))
        (token t2117)
        (increase (total-cost) 1)
    )
)

(:action movesync-activityhg-ev105
    :parameters ()
    :precondition
    (and
        (token t2172)
        (tracepointer ev105)
    )
    :effect
    (and
        (allowed)
        (not (token t2172))
        (token t2019)
        (not (tracepointer ev105))
        (tracepointer ev106)
    )
)

(:action movesync-activityhg-ev114
    :parameters ()
    :precondition
    (and
        (token t2172)
        (tracepointer ev114)
    )
    :effect
    (and
        (allowed)
        (not (token t2172))
        (token t2019)
        (not (tracepointer ev114))
        (tracepointer ev115)
    )
)

(:action movesync-activityhg-ev119
    :parameters ()
    :precondition
    (and
        (token t2172)
        (tracepointer ev119)
    )
    :effect
    (and
        (allowed)
        (not (token t2172))
        (token t2019)
        (not (tracepointer ev119))
        (tracepointer ev120)
    )
)

(:action movesync-activityhg-ev123
    :parameters ()
    :precondition
    (and
        (token t2172)
        (tracepointer ev123)
    )
    :effect
    (and
        (allowed)
        (not (token t2172))
        (token t2019)
        (not (tracepointer ev123))
        (tracepointer ev124)
    )
)

(:action moveinthemodel-activityhg
    :parameters ()
    :precondition
    (token t2172)
    :effect
    (and
        (not (allowed))
        (not (token t2172))
        (token t2019)
        (increase (total-cost) 1)
    )
)

(:action movesync-activityeo-ev45
    :parameters ()
    :precondition
    (and
        (token t2122)
        (tracepointer ev45)
    )
    :effect
    (and
        (allowed)
        (not (token t2122))
        (token t2042)
        (not (tracepointer ev45))
        (tracepointer ev46)
    )
)

(:action moveinthemodel-activityeo
    :parameters ()
    :precondition
    (token t2122)
    :effect
    (and
        (not (allowed))
        (not (token t2122))
        (token t2042)
        (increase (total-cost) 1)
    )
)

(:action moveinthemodel-generatedinv7
    :parameters ()
    :precondition
    (token t2105)
    :effect
    (and
        (not (allowed))
        (not (token t2105))
        (token t2103)
        (token t2099)
        (token t2097)
        (token t2101)
        (increase (total-cost) 0)
    )
)

(:action moveinthemodel-activityce
    :parameters ()
    :precondition
    (token t1975)
    :effect
    (and
        (not (allowed))
        (not (token t1975))
        (token t1965)
        (increase (total-cost) 1)
    )
)

(:action movesync-activityeg-ev64
    :parameters ()
    :precondition
    (and
        (token t2117)
        (tracepointer ev64)
    )
    :effect
    (and
        (allowed)
        (not (token t2117))
        (token t2011)
        (not (tracepointer ev64))
        (tracepointer ev65)
    )
)

(:action moveinthemodel-activityeg
    :parameters ()
    :precondition
    (token t2117)
    :effect
    (and
        (not (allowed))
        (not (token t2117))
        (token t2011)
        (increase (total-cost) 1)
    )
)

(:action movesync-activityp-ev2
    :parameters ()
    :precondition
    (and
        (token t1988)
        (tracepointer ev2)
    )
    :effect
    (and
        (allowed)
        (not (token t1988))
        (token t2020)
        (not (tracepointer ev2))
        (tracepointer ev3)
    )
)

(:action moveinthemodel-activityp
    :parameters ()
    :precondition
    (token t1988)
    :effect
    (and
        (not (allowed))
        (not (token t1988))
        (token t2020)
        (increase (total-cost) 1)
    )
)

(:action movesync-activitybf-ev14
    :parameters ()
    :precondition
    (and
        (token t2264)
        (tracepointer ev14)
    )
    :effect
    (and
        (allowed)
        (not (token t2264))
        (token t2030)
        (not (tracepointer ev14))
        (tracepointer ev15)
    )
)

(:action moveinthemodel-activitybf
    :parameters ()
    :precondition
    (token t2264)
    :effect
    (and
        (not (allowed))
        (not (token t2264))
        (token t2030)
        (increase (total-cost) 1)
    )
)

(:action movesync-activitybv-ev32
    :parameters ()
    :precondition
    (and
        (token t2053)
        (tracepointer ev32)
    )
    :effect
    (and
        (allowed)
        (not (token t2053))
        (token t2059)
        (not (tracepointer ev32))
        (tracepointer ev33)
    )
)

(:action moveinthemodel-activitybv
    :parameters ()
    :precondition
    (token t2053)
    :effect
    (and
        (not (allowed))
        (not (token t2053))
        (token t2059)
        (increase (total-cost) 1)
    )
)

(:action moveinthemodel-activitych
    :parameters ()
    :precondition
    (token t1964)
    :effect
    (and
        (not (allowed))
        (not (token t1964))
        (token t2078)
        (increase (total-cost) 1)
    )
)

(:action movesync-activitybi-ev20
    :parameters ()
    :precondition
    (and
        (token t2031)
        (tracepointer ev20)
    )
    :effect
    (and
        (allowed)
        (not (token t2031))
        (token t2030)
        (not (tracepointer ev20))
        (tracepointer ev21)
    )
)

(:action moveinthemodel-activitybi
    :parameters ()
    :precondition
    (token t2031)
    :effect
    (and
        (not (allowed))
        (not (token t2031))
        (token t2030)
        (increase (total-cost) 1)
    )
)

(:action moveinthemodel-activityfi
    :parameters ()
    :precondition
    (token t1984)
    :effect
    (and
        (not (allowed))
        (not (token t1984))
        (token t1986)
        (increase (total-cost) 1)
    )
)

(:action moveinthemodel-generatedinv8
    :parameters ()
    :precondition
    (token t2237)
    :effect
    (and
        (not (allowed))
        (not (token t2237))
        (token t2229)
        (token t2235)
        (token t2231)
        (token t2233)
        (increase (total-cost) 0)
    )
)

(:action moveinthemodel-generatedinv9
    :parameters ()
    :precondition
    (token t2248)
    :effect
    (and
        (not (allowed))
        (not (token t2248))
        (token t2244)
        (token t2242)
        (token t2240)
        (token t2246)
        (increase (total-cost) 0)
    )
)

(:action moveinthemodel-generatedinv10
    :parameters ()
    :precondition
    (and
        (token t2232)
        (token t2234)
        (token t2236)
        (token t2230)
    )
    :effect
    (and
        (not (allowed))
        (not (token t2232))
        (not (token t2234))
        (not (token t2236))
        (not (token t2230))
        (token t2238)
        (increase (total-cost) 0)
    )
)

(:action moveinthemodel-activityeh
    :parameters ()
    :precondition
    (token t2010)
    :effect
    (and
        (not (allowed))
        (not (token t2010))
        (token t2022)
        (increase (total-cost) 1)
    )
)

(:action moveinthemodel-generatedinv11
    :parameters ()
    :precondition
    (and
        (token t2170)
        (token t2168)
    )
    :effect
    (and
        (not (allowed))
        (not (token t2170))
        (not (token t2168))
        (token t2172)
        (increase (total-cost) 0)
    )
)

(:action movesync-activityd-ev11
    :parameters ()
    :precondition
    (and
        (token t1990)
        (tracepointer ev11)
    )
    :effect
    (and
        (allowed)
        (not (token t1990))
        (token t1987)
        (not (tracepointer ev11))
        (tracepointer ev12)
    )
)

(:action moveinthemodel-activityd
    :parameters ()
    :precondition
    (token t1990)
    :effect
    (and
        (not (allowed))
        (not (token t1990))
        (token t1987)
        (increase (total-cost) 1)
    )
)

(:action movesync-activitygk-ev110
    :parameters ()
    :precondition
    (and
        (token t1963)
        (tracepointer ev110)
    )
    :effect
    (and
        (allowed)
        (not (token t1963))
        (token t2162)
        (not (tracepointer ev110))
        (tracepointer ev111)
    )
)

(:action moveinthemodel-activitygk
    :parameters ()
    :precondition
    (token t1963)
    :effect
    (and
        (not (allowed))
        (not (token t1963))
        (token t2162)
        (increase (total-cost) 1)
    )
)

(:action moveinthemodel-generatedinv12
    :parameters ()
    :precondition
    (token t2086)
    :effect
    (and
        (not (allowed))
        (not (token t2086))
        (token t2081)
        (token t2084)
        (increase (total-cost) 0)
    )
)

(:action moveinthemodel-generatedinv13
    :parameters ()
    :precondition
    (token t2090)
    :effect
    (and
        (not (allowed))
        (not (token t2090))
        (token t2058)
        (token t2264)
        (token t2088)
        (increase (total-cost) 0)
    )
)

(:action movesync-activityhd-ev89
    :parameters ()
    :precondition
    (and
        (token t2173)
        (tracepointer ev89)
    )
    :effect
    (and
        (allowed)
        (not (token t2173))
        (token t2018)
        (not (tracepointer ev89))
        (tracepointer ev90)
    )
)

(:action moveinthemodel-activityhd
    :parameters ()
    :precondition
    (token t2173)
    :effect
    (and
        (not (allowed))
        (not (token t2173))
        (token t2018)
        (increase (total-cost) 1)
    )
)

(:action moveinthemodel-activityex
    :parameters ()
    :precondition
    (token t2042)
    :effect
    (and
        (not (allowed))
        (not (token t2042))
        (token t2043)
        (increase (total-cost) 1)
    )
)

(:action moveinthemodel-activityfh
    :parameters ()
    :precondition
    (token t1986)
    :effect
    (and
        (not (allowed))
        (not (token t1986))
        (token t1980)
        (increase (total-cost) 1)
    )
)

(:action moveinthemodel-activityl
    :parameters ()
    :precondition
    (token t2186)
    :effect
    (and
        (not (allowed))
        (not (token t2186))
        (token t2187)
        (increase (total-cost) 1)
    )
)

(:action movesync-activitybz-ev37
    :parameters ()
    :precondition
    (and
        (token t1965)
        (tracepointer ev37)
    )
    :effect
    (and
        (allowed)
        (not (token t1965))
        (token t2089)
        (not (tracepointer ev37))
        (tracepointer ev38)
    )
)

(:action moveinthemodel-activitybz
    :parameters ()
    :precondition
    (token t1965)
    :effect
    (and
        (not (allowed))
        (not (token t1965))
        (token t2089)
        (increase (total-cost) 1)
    )
)

(:action moveinthemodel-activityak
    :parameters ()
    :precondition
    (token t1987)
    :effect
    (and
        (not (allowed))
        (not (token t1987))
        (token t2227)
        (increase (total-cost) 1)
    )
)

(:action movesync-activityhh-ev97
    :parameters ()
    :precondition
    (and
        (token t2167)
        (tracepointer ev97)
    )
    :effect
    (and
        (allowed)
        (not (token t2167))
        (token t2168)
        (not (tracepointer ev97))
        (tracepointer ev98)
    )
)

(:action movesync-activityhh-ev111
    :parameters ()
    :precondition
    (and
        (token t2167)
        (tracepointer ev111)
    )
    :effect
    (and
        (allowed)
        (not (token t2167))
        (token t2168)
        (not (tracepointer ev111))
        (tracepointer ev112)
    )
)

(:action movesync-activityhh-ev117
    :parameters ()
    :precondition
    (and
        (token t2167)
        (tracepointer ev117)
    )
    :effect
    (and
        (allowed)
        (not (token t2167))
        (token t2168)
        (not (tracepointer ev117))
        (tracepointer ev118)
    )
)

(:action movesync-activityhh-ev122
    :parameters ()
    :precondition
    (and
        (token t2167)
        (tracepointer ev122)
    )
    :effect
    (and
        (allowed)
        (not (token t2167))
        (token t2168)
        (not (tracepointer ev122))
        (tracepointer ev123)
    )
)

(:action moveinthemodel-activityhh
    :parameters ()
    :precondition
    (token t2167)
    :effect
    (and
        (not (allowed))
        (not (token t2167))
        (token t2168)
        (increase (total-cost) 1)
    )
)

(:action moveinthemodel-activitycm
    :parameters ()
    :precondition
    (token t1997)
    :effect
    (and
        (not (allowed))
        (not (token t1997))
        (token t2065)
        (increase (total-cost) 1)
    )
)

(:action moveinthemodel-activityab
    :parameters ()
    :precondition
    (token t2210)
    :effect
    (and
        (not (allowed))
        (not (token t2210))
        (token t2209)
        (increase (total-cost) 1)
    )
)

(:action movesync-activityfc-ev62
    :parameters ()
    :precondition
    (and
        (token t1972)
        (tracepointer ev62)
    )
    :effect
    (and
        (allowed)
        (not (token t1972))
        (token t1973)
        (not (tracepointer ev62))
        (tracepointer ev63)
    )
)

(:action moveinthemodel-activityfc
    :parameters ()
    :precondition
    (token t1972)
    :effect
    (and
        (not (allowed))
        (not (token t1972))
        (token t1973)
        (increase (total-cost) 1)
    )
)

(:action moveinthemodel-activityag
    :parameters ()
    :precondition
    (token t2213)
    :effect
    (and
        (not (allowed))
        (not (token t2213))
        (token t2214)
        (increase (total-cost) 1)
    )
)

(:action moveinthemodel-activitycq
    :parameters ()
    :precondition
    (token t2007)
    :effect
    (and
        (not (allowed))
        (not (token t2007))
        (token t2067)
        (increase (total-cost) 1)
    )
)

(:action moveinthemodel-generatedinv14
    :parameters ()
    :precondition
    (and
        (token t2193)
        (token t2196)
        (token t2181)
    )
    :effect
    (and
        (not (allowed))
        (not (token t2193))
        (not (token t2196))
        (not (token t2181))
        (token t2198)
        (increase (total-cost) 0)
    )
)

(:action movesync-activityfa-ev53
    :parameters ()
    :precondition
    (and
        (token t2125)
        (tracepointer ev53)
    )
    :effect
    (and
        (allowed)
        (not (token t2125))
        (token t1972)
        (not (tracepointer ev53))
        (tracepointer ev54)
    )
)

(:action moveinthemodel-activityfa
    :parameters ()
    :precondition
    (token t2125)
    :effect
    (and
        (not (allowed))
        (not (token t2125))
        (token t1972)
        (increase (total-cost) 1)
    )
)

(:action moveinthemodel-activityfo
    :parameters ()
    :precondition
    (token t2002)
    :effect
    (and
        (not (allowed))
        (not (token t2002))
        (token t2004)
        (increase (total-cost) 1)
    )
)

(:action movesync-activitygu-ev101
    :parameters ()
    :precondition
    (and
        (token t2145)
        (tracepointer ev101)
    )
    :effect
    (and
        (allowed)
        (not (token t2145))
        (token t2146)
        (not (tracepointer ev101))
        (tracepointer ev102)
    )
)

(:action moveinthemodel-activitygu
    :parameters ()
    :precondition
    (token t2145)
    :effect
    (and
        (not (allowed))
        (not (token t2145))
        (token t2146)
        (increase (total-cost) 1)
    )
)

(:action moveinthemodel-activitygx
    :parameters ()
    :precondition
    (token t1961)
    :effect
    (and
        (not (allowed))
        (not (token t1961))
        (token t2159)
        (increase (total-cost) 1)
    )
)

(:action movesync-activitygv-ev100
    :parameters ()
    :precondition
    (and
        (token t2147)
        (tracepointer ev100)
    )
    :effect
    (and
        (allowed)
        (not (token t2147))
        (token t2148)
        (not (tracepointer ev100))
        (tracepointer ev101)
    )
)

(:action moveinthemodel-activitygv
    :parameters ()
    :precondition
    (token t2147)
    :effect
    (and
        (not (allowed))
        (not (token t2147))
        (token t2148)
        (increase (total-cost) 1)
    )
)

(:action moveinthemodel-activitygn
    :parameters ()
    :precondition
    (token t1966)
    :effect
    (and
        (not (allowed))
        (not (token t1966))
        (token t1967)
        (increase (total-cost) 1)
    )
)

(:action moveinthemodel-generatedinv15
    :parameters ()
    :precondition
    (and
        (token t2065)
        (token t2063)
        (token t2067)
        (token t2077)
    )
    :effect
    (and
        (not (allowed))
        (not (token t2065))
        (not (token t2063))
        (not (token t2067))
        (not (token t2077))
        (token t2079)
        (increase (total-cost) 0)
    )
)

(:action movesync-activityy-ev9
    :parameters ()
    :precondition
    (and
        (token t2203)
        (tracepointer ev9)
    )
    :effect
    (and
        (allowed)
        (not (token t2203))
        (token t2204)
        (not (tracepointer ev9))
        (tracepointer ev10)
    )
)

(:action moveinthemodel-activityy
    :parameters ()
    :precondition
    (token t2203)
    :effect
    (and
        (not (allowed))
        (not (token t2203))
        (token t2204)
        (increase (total-cost) 1)
    )
)

(:action movesync-activitybp-ev38
    :parameters ()
    :precondition
    (and
        (token t2256)
        (tracepointer ev38)
    )
    :effect
    (and
        (allowed)
        (not (token t2256))
        (token t2257)
        (not (tracepointer ev38))
        (tracepointer ev39)
    )
)

(:action moveinthemodel-activitybp
    :parameters ()
    :precondition
    (token t2256)
    :effect
    (and
        (not (allowed))
        (not (token t2256))
        (token t2257)
        (increase (total-cost) 1)
    )
)

(:action moveinthemodel-generatedinv16
    :parameters ()
    :precondition
    (token t2113)
    :effect
    (and
        (not (allowed))
        (not (token t2113))
        (token t2095)
        (token t2108)
        (token t2111)
        (increase (total-cost) 0)
    )
)

(:action moveinthemodel-activityfd
    :parameters ()
    :precondition
    (token t1973)
    :effect
    (and
        (not (allowed))
        (not (token t1973))
        (token t1972)
        (increase (total-cost) 1)
    )
)

(:action moveinthemodel-activitygm
    :parameters ()
    :precondition
    (token t1967)
    :effect
    (and
        (not (allowed))
        (not (token t1967))
        (token t1963)
        (increase (total-cost) 1)
    )
)

(:action movesync-activityfp-ev85
    :parameters ()
    :precondition
    (and
        (token t2178)
        (tracepointer ev85)
    )
    :effect
    (and
        (allowed)
        (not (token t2178))
        (token t2176)
        (not (tracepointer ev85))
        (tracepointer ev86)
    )
)

(:action moveinthemodel-activityfp
    :parameters ()
    :precondition
    (token t2178)
    :effect
    (and
        (not (allowed))
        (not (token t2178))
        (token t2176)
        (increase (total-cost) 1)
    )
)

(:action movesync-activitydy-ev60
    :parameters ()
    :precondition
    (and
        (token t1994)
        (tracepointer ev60)
    )
    :effect
    (and
        (allowed)
        (not (token t1994))
        (token t1995)
        (not (tracepointer ev60))
        (tracepointer ev61)
    )
)

(:action moveinthemodel-activitydy
    :parameters ()
    :precondition
    (token t1994)
    :effect
    (and
        (not (allowed))
        (not (token t1994))
        (token t1995)
        (increase (total-cost) 1)
    )
)

(:action movesync-activityw-ev8
    :parameters ()
    :precondition
    (and
        (token t2199)
        (tracepointer ev8)
    )
    :effect
    (and
        (allowed)
        (not (token t2199))
        (token t2200)
        (not (tracepointer ev8))
        (tracepointer ev9)
    )
)

(:action moveinthemodel-activityw
    :parameters ()
    :precondition
    (token t2199)
    :effect
    (and
        (not (allowed))
        (not (token t2199))
        (token t2200)
        (increase (total-cost) 1)
    )
)

(:action moveinthemodel-activityco
    :parameters ()
    :precondition
    (token t1997)
    :effect
    (and
        (not (allowed))
        (not (token t1997))
        (token t1996)
        (increase (total-cost) 1)
    )
)

(:action movesync-activityff-ev82
    :parameters ()
    :precondition
    (and
        (token t1980)
        (tracepointer ev82)
    )
    :effect
    (and
        (allowed)
        (not (token t1980))
        (token t2128)
        (not (tracepointer ev82))
        (tracepointer ev83)
    )
)

(:action moveinthemodel-activityff
    :parameters ()
    :precondition
    (token t1980)
    :effect
    (and
        (not (allowed))
        (not (token t1980))
        (token t2128)
        (increase (total-cost) 1)
    )
)

(:action moveinthemodel-activitycd
    :parameters ()
    :precondition
    (token t2060)
    :effect
    (and
        (not (allowed))
        (not (token t2060))
        (token t1974)
        (increase (total-cost) 1)
    )
)

(:action movesync-activityez-ev48
    :parameters ()
    :precondition
    (and
        (token t2124)
        (tracepointer ev48)
    )
    :effect
    (and
        (allowed)
        (not (token t2124))
        (token t2125)
        (not (tracepointer ev48))
        (tracepointer ev49)
    )
)

(:action moveinthemodel-activityez
    :parameters ()
    :precondition
    (token t2124)
    :effect
    (and
        (not (allowed))
        (not (token t2124))
        (token t2125)
        (increase (total-cost) 1)
    )
)

(:action moveinthemodel-activityej
    :parameters ()
    :precondition
    (token t2022)
    :effect
    (and
        (not (allowed))
        (not (token t2022))
        (token t2025)
        (increase (total-cost) 1)
    )
)

(:action moveinthemodel-generatedinv17
    :parameters ()
    :precondition
    (token t2227)
    :effect
    (and
        (not (allowed))
        (not (token t2227))
        (token t2221)
        (token t2223)
        (token t2225)
        (increase (total-cost) 0)
    )
)

(:action moveinthemodel-activitycn
    :parameters ()
    :precondition
    (token t1996)
    :effect
    (and
        (not (allowed))
        (not (token t1996))
        (token t1997)
        (increase (total-cost) 1)
    )
)

(:action moveinthemodel-generatedinv18
    :parameters ()
    :precondition
    (token t2260)
    :effect
    (and
        (not (allowed))
        (not (token t2260))
        (token t2256)
        (token t2258)
        (increase (total-cost) 0)
    )
)

(:action movesync-activitybq-ev40
    :parameters ()
    :precondition
    (and
        (token t2258)
        (tracepointer ev40)
    )
    :effect
    (and
        (allowed)
        (not (token t2258))
        (token t2259)
        (not (tracepointer ev40))
        (tracepointer ev41)
    )
)

(:action moveinthemodel-activitybq
    :parameters ()
    :precondition
    (token t2258)
    :effect
    (and
        (not (allowed))
        (not (token t2258))
        (token t2259)
        (increase (total-cost) 1)
    )
)

(:action moveinthemodel-activityci
    :parameters ()
    :precondition
    (token t2079)
    :effect
    (and
        (not (allowed))
        (not (token t2079))
        (token t1965)
        (increase (total-cost) 1)
    )
)

(:action movesync-activityea-ev72
    :parameters ()
    :precondition
    (and
        (token t2110)
        (tracepointer ev72)
    )
    :effect
    (and
        (allowed)
        (not (token t2110))
        (token t2112)
        (not (tracepointer ev72))
        (tracepointer ev73)
    )
)

(:action moveinthemodel-activityea
    :parameters ()
    :precondition
    (token t2110)
    :effect
    (and
        (not (allowed))
        (not (token t2110))
        (token t2112)
        (increase (total-cost) 1)
    )
)

(:action moveinthemodel-activitydu
    :parameters ()
    :precondition
    (token t1976)
    :effect
    (and
        (not (allowed))
        (not (token t1976))
        (token t1977)
        (increase (total-cost) 1)
    )
)

(:action movesync-activityeq-ev49
    :parameters ()
    :precondition
    (and
        (token t2042)
        (tracepointer ev49)
    )
    :effect
    (and
        (allowed)
        (not (token t2042))
        (token t2044)
        (not (tracepointer ev49))
        (tracepointer ev50)
    )
)

(:action moveinthemodel-activityeq
    :parameters ()
    :precondition
    (token t2042)
    :effect
    (and
        (not (allowed))
        (not (token t2042))
        (token t2044)
        (increase (total-cost) 1)
    )
)

(:action moveinthemodel-activityh
    :parameters ()
    :precondition
    (token t2192)
    :effect
    (and
        (not (allowed))
        (not (token t2192))
        (token t2190)
        (increase (total-cost) 1)
    )
)

(:action movesync-activitybh-ev16
    :parameters ()
    :precondition
    (and
        (token t2030)
        (tracepointer ev16)
    )
    :effect
    (and
        (allowed)
        (not (token t2030))
        (token t2031)
        (not (tracepointer ev16))
        (tracepointer ev17)
    )
)

(:action movesync-activitybh-ev25
    :parameters ()
    :precondition
    (and
        (token t2030)
        (tracepointer ev25)
    )
    :effect
    (and
        (allowed)
        (not (token t2030))
        (token t2031)
        (not (tracepointer ev25))
        (tracepointer ev26)
    )
)

(:action moveinthemodel-activitybh
    :parameters ()
    :precondition
    (token t2030)
    :effect
    (and
        (not (allowed))
        (not (token t2030))
        (token t2031)
        (increase (total-cost) 1)
    )
)

(:action movesync-activityfl-ev78
    :parameters ()
    :precondition
    (and
        (token t1978)
        (tracepointer ev78)
    )
    :effect
    (and
        (allowed)
        (not (token t1978))
        (token t2002)
        (not (tracepointer ev78))
        (tracepointer ev79)
    )
)

(:action moveinthemodel-activityfl
    :parameters ()
    :precondition
    (token t1978)
    :effect
    (and
        (not (allowed))
        (not (token t1978))
        (token t2002)
        (increase (total-cost) 1)
    )
)

(:action moveinthemodel-generatedinv19
    :parameters ()
    :precondition
    (and
        (token t2142)
        (token t2133)
        (token t2162)
    )
    :effect
    (and
        (not (allowed))
        (not (token t2142))
        (not (token t2133))
        (not (token t2162))
        (token t2164)
        (increase (total-cost) 0)
    )
)

(:action moveinthemodel-activityan
    :parameters ()
    :precondition
    (token t2223)
    :effect
    (and
        (not (allowed))
        (not (token t2223))
        (token t2224)
        (increase (total-cost) 1)
    )
)

(:action moveinthemodel-generatedinv20
    :parameters ()
    :precondition
    (and
        (token t2089)
        (token t2059)
        (token t2265)
    )
    :effect
    (and
        (not (allowed))
        (not (token t2089))
        (not (token t2059))
        (not (token t2265))
        (token t2091)
        (increase (total-cost) 0)
    )
)

(:action movesync-activityes-ev54
    :parameters ()
    :precondition
    (and
        (token t2044)
        (tracepointer ev54)
    )
    :effect
    (and
        (allowed)
        (not (token t2044))
        (token t2045)
        (not (tracepointer ev54))
        (tracepointer ev55)
    )
)

(:action moveinthemodel-activityes
    :parameters ()
    :precondition
    (token t2044)
    :effect
    (and
        (not (allowed))
        (not (token t2044))
        (token t2045)
        (increase (total-cost) 1)
    )
)

(:action moveinthemodel-activityj
    :parameters ()
    :precondition
    (token t2182)
    :effect
    (and
        (not (allowed))
        (not (token t2182))
        (token t2183)
        (increase (total-cost) 1)
    )
)

(:action moveinthemodel-activitygy
    :parameters ()
    :precondition
    (token t2160)
    :effect
    (and
        (not (allowed))
        (not (token t2160))
        (token t1963)
        (increase (total-cost) 1)
    )
)

(:action moveinthemodel-activitygz
    :parameters ()
    :precondition
    (token t2153)
    :effect
    (and
        (not (allowed))
        (not (token t2153))
        (token t2154)
        (increase (total-cost) 1)
    )
)

(:action movesync-activityep-ev77
    :parameters ()
    :precondition
    (and
        (token t2043)
        (tracepointer ev77)
    )
    :effect
    (and
        (allowed)
        (not (token t2043))
        (token t2123)
        (not (tracepointer ev77))
        (tracepointer ev78)
    )
)

(:action moveinthemodel-activityep
    :parameters ()
    :precondition
    (token t2043)
    :effect
    (and
        (not (allowed))
        (not (token t2043))
        (token t2123)
        (increase (total-cost) 1)
    )
)

(:action moveinthemodel-generatedinv21
    :parameters ()
    :precondition
    (token t2197)
    :effect
    (and
        (not (allowed))
        (not (token t2197))
        (token t2195)
        (token t2192)
        (token t2180)
        (increase (total-cost) 0)
    )
)

(:action moveinthemodel-activityay
    :parameters ()
    :precondition
    (token t2242)
    :effect
    (and
        (not (allowed))
        (not (token t2242))
        (token t2243)
        (increase (total-cost) 1)
    )
)

(:action moveinthemodel-activitydz
    :parameters ()
    :precondition
    (token t1995)
    :effect
    (and
        (not (allowed))
        (not (token t1995))
        (token t1994)
        (increase (total-cost) 1)
    )
)

(:action moveinthemodel-activityel
    :parameters ()
    :precondition
    (token t2022)
    :effect
    (and
        (not (allowed))
        (not (token t2022))
        (token t2025)
        (increase (total-cost) 1)
    )
)

(:action moveinthemodel-activitym
    :parameters ()
    :precondition
    (token t2188)
    :effect
    (and
        (not (allowed))
        (not (token t2188))
        (token t2189)
        (increase (total-cost) 1)
    )
)

(:action moveinthemodel-activitydv
    :parameters ()
    :precondition
    (token t1976)
    :effect
    (and
        (not (allowed))
        (not (token t1976))
        (token t1977)
        (increase (total-cost) 1)
    )
)

(:action movesync-activitybg-ev27
    :parameters ()
    :precondition
    (and
        (token t2031)
        (tracepointer ev27)
    )
    :effect
    (and
        (allowed)
        (not (token t2031))
        (token t2254)
        (not (tracepointer ev27))
        (tracepointer ev28)
    )
)

(:action moveinthemodel-activitybg
    :parameters ()
    :precondition
    (token t2031)
    :effect
    (and
        (not (allowed))
        (not (token t2031))
        (token t2254)
        (increase (total-cost) 1)
    )
)

(:action movesync-activitybu-ev26
    :parameters ()
    :precondition
    (and
        (token t2056)
        (tracepointer ev26)
    )
    :effect
    (and
        (allowed)
        (not (token t2056))
        (token t2052)
        (not (tracepointer ev26))
        (tracepointer ev27)
    )
)

(:action moveinthemodel-activitybu
    :parameters ()
    :precondition
    (token t2056)
    :effect
    (and
        (not (allowed))
        (not (token t2056))
        (token t2052)
        (increase (total-cost) 1)
    )
)

(:action moveinthemodel-activityah
    :parameters ()
    :precondition
    (token t2215)
    :effect
    (and
        (not (allowed))
        (not (token t2215))
        (token t2216)
        (increase (total-cost) 1)
    )
)

(:action movesync-activityew-ev75
    :parameters ()
    :precondition
    (and
        (token t2120)
        (tracepointer ev75)
    )
    :effect
    (and
        (allowed)
        (not (token t2120))
        (token t2043)
        (not (tracepointer ev75))
        (tracepointer ev76)
    )
)

(:action moveinthemodel-activityew
    :parameters ()
    :precondition
    (token t2120)
    :effect
    (and
        (not (allowed))
        (not (token t2120))
        (token t2043)
        (increase (total-cost) 1)
    )
)

(:action movesync-activitydw-ev51
    :parameters ()
    :precondition
    (and
        (token t2111)
        (tracepointer ev51)
    )
    :effect
    (and
        (allowed)
        (not (token t2111))
        (token t1994)
        (not (tracepointer ev51))
        (tracepointer ev52)
    )
)

(:action moveinthemodel-activitydw
    :parameters ()
    :precondition
    (token t2111)
    :effect
    (and
        (not (allowed))
        (not (token t2111))
        (token t1994)
        (increase (total-cost) 1)
    )
)

(:action moveinthemodel-generatedinv22
    :parameters ()
    :precondition
    (token t2163)
    :effect
    (and
        (not (allowed))
        (not (token t2163))
        (token t2161)
        (token t2141)
        (token t2132)
        (increase (total-cost) 0)
    )
)

(:action movesync-activitydo-ev57
    :parameters ()
    :precondition
    (and
        (token t2101)
        (tracepointer ev57)
    )
    :effect
    (and
        (allowed)
        (not (token t2101))
        (token t2102)
        (not (tracepointer ev57))
        (tracepointer ev58)
    )
)

(:action moveinthemodel-activitydo
    :parameters ()
    :precondition
    (token t2101)
    :effect
    (and
        (not (allowed))
        (not (token t2101))
        (token t2102)
        (increase (total-cost) 1)
    )
)

(:action moveinthemodel-generatedinv23
    :parameters ()
    :precondition
    (token t2217)
    :effect
    (and
        (not (allowed))
        (not (token t2217))
        (token t2211)
        (token t2215)
        (token t2213)
        (increase (total-cost) 0)
    )
)

(:action moveinthemodel-activitycr
    :parameters ()
    :precondition
    (token t2006)
    :effect
    (and
        (not (allowed))
        (not (token t2006))
        (token t2007)
        (increase (total-cost) 1)
    )
)

(:action movesync-activityv-ev10
    :parameters ()
    :precondition
    (and
        (token t2206)
        (tracepointer ev10)
    )
    :effect
    (and
        (allowed)
        (not (token t2206))
        (token t1990)
        (not (tracepointer ev10))
        (tracepointer ev11)
    )
)

(:action moveinthemodel-activityv
    :parameters ()
    :precondition
    (token t2206)
    :effect
    (and
        (not (allowed))
        (not (token t2206))
        (token t1990)
        (increase (total-cost) 1)
    )
)

(:action moveinthemodel-activityal
    :parameters ()
    :precondition
    (token t2228)
    :effect
    (and
        (not (allowed))
        (not (token t2228))
        (token t2239)
        (increase (total-cost) 1)
    )
)

(:action movesync-activitygr-ev95
    :parameters ()
    :precondition
    (and
        (token t1961)
        (tracepointer ev95)
    )
    :effect
    (and
        (allowed)
        (not (token t1961))
        (token t2151)
        (not (tracepointer ev95))
        (tracepointer ev96)
    )
)

(:action moveinthemodel-activitygr
    :parameters ()
    :precondition
    (token t1961)
    :effect
    (and
        (not (allowed))
        (not (token t1961))
        (token t2151)
        (increase (total-cost) 1)
    )
)

(:action movesync-activitybt-ev23
    :parameters ()
    :precondition
    (and
        (token t2266)
        (tracepointer ev23)
    )
    :effect
    (and
        (allowed)
        (not (token t2266))
        (token t2056)
        (not (tracepointer ev23))
        (tracepointer ev24)
    )
)

(:action moveinthemodel-activitybt
    :parameters ()
    :precondition
    (token t2266)
    :effect
    (and
        (not (allowed))
        (not (token t2266))
        (token t2056)
        (increase (total-cost) 1)
    )
)

(:action movesync-activitybr-ev15
    :parameters ()
    :precondition
    (and
        (token t2058)
        (tracepointer ev15)
    )
    :effect
    (and
        (allowed)
        (not (token t2058))
        (token t2057)
        (not (tracepointer ev15))
        (tracepointer ev16)
    )
)

(:action moveinthemodel-activitybr
    :parameters ()
    :precondition
    (token t2058)
    :effect
    (and
        (not (allowed))
        (not (token t2058))
        (token t2057)
        (increase (total-cost) 1)
    )
)

(:action movesync-activitydj-ev66
    :parameters ()
    :precondition
    (and
        (token t2093)
        (tracepointer ev66)
    )
    :effect
    (and
        (allowed)
        (not (token t2093))
        (token t2096)
        (not (tracepointer ev66))
        (tracepointer ev67)
    )
)

(:action moveinthemodel-activitydj
    :parameters ()
    :precondition
    (token t2093)
    :effect
    (and
        (not (allowed))
        (not (token t2093))
        (token t2096)
        (increase (total-cost) 1)
    )
)

(:action moveinthemodel-generatedinv24
    :parameters ()
    :precondition
    (token t2205)
    :effect
    (and
        (not (allowed))
        (not (token t2205))
        (token t2201)
        (token t2199)
        (token t2203)
        (increase (total-cost) 0)
    )
)

(:action moveinthemodel-generatedinv25
    :parameters ()
    :precondition
    (token t2078)
    :effect
    (and
        (not (allowed))
        (not (token t2078))
        (token t2076)
        (token t2066)
        (token t2064)
        (token t2062)
        (increase (total-cost) 0)
    )
)

(:action moveinthemodel-activityen
    :parameters ()
    :precondition
    (token t2009)
    :effect
    (and
        (not (allowed))
        (not (token t2009))
        (token t2008)
        (increase (total-cost) 1)
    )
)

(:action moveinthemodel-activityk
    :parameters ()
    :precondition
    (token t2184)
    :effect
    (and
        (not (allowed))
        (not (token t2184))
        (token t2185)
        (increase (total-cost) 1)
    )
)

(:action moveinthemodel-activityba
    :parameters ()
    :precondition
    (token t2246)
    :effect
    (and
        (not (allowed))
        (not (token t2246))
        (token t2247)
        (increase (total-cost) 1)
    )
)

(:action movesync-activityft-ev91
    :parameters ()
    :precondition
    (and
        (token t2132)
        (tracepointer ev91)
    )
    :effect
    (and
        (allowed)
        (not (token t2132))
        (token t2026)
        (not (tracepointer ev91))
        (tracepointer ev92)
    )
)

(:action moveinthemodel-activityft
    :parameters ()
    :precondition
    (token t2132)
    :effect
    (and
        (not (allowed))
        (not (token t2132))
        (token t2026)
        (increase (total-cost) 1)
    )
)

(:action moveinthemodel-activityfw
    :parameters ()
    :precondition
    (token t2131)
    :effect
    (and
        (not (allowed))
        (not (token t2131))
        (token t2027)
        (increase (total-cost) 1)
    )
)

(:action movesync-activityhe-ev125
    :parameters ()
    :precondition
    (and
        (token t2019)
        (tracepointer ev125)
    )
    :effect
    (and
        (allowed)
        (not (token t2019))
        (token t2175)
        (not (tracepointer ev125))
        (tracepointer evend)
    )
)

(:action moveinthemodel-activityhe
    :parameters ()
    :precondition
    (token t2019)
    :effect
    (and
        (not (allowed))
        (not (token t2019))
        (token t2175)
        (increase (total-cost) 1)
    )
)

(:action movesync-activitygi-ev99
    :parameters ()
    :precondition
    (and
        (token t2136)
        (tracepointer ev99)
    )
    :effect
    (and
        (allowed)
        (not (token t2136))
        (token t2138)
        (not (tracepointer ev99))
        (tracepointer ev100)
    )
)

(:action moveinthemodel-activitygi
    :parameters ()
    :precondition
    (token t2136)
    :effect
    (and
        (not (allowed))
        (not (token t2136))
        (token t2138)
        (increase (total-cost) 1)
    )
)

(:action moveinthemodel-activitycu
    :parameters ()
    :precondition
    (token t2068)
    :effect
    (and
        (not (allowed))
        (not (token t2068))
        (token t2069)
        (increase (total-cost) 1)
    )
)

(:action moveinthemodel-activityga
    :parameters ()
    :precondition
    (token t2033)
    :effect
    (and
        (not (allowed))
        (not (token t2033))
        (token t2032)
        (increase (total-cost) 1)
    )
)

(:action moveinthemodel-generatedinv26
    :parameters ()
    :precondition
    (token t2041)
    :effect
    (and
        (not (allowed))
        (not (token t2041))
        (token t2040)
        (increase (total-cost) 0)
    )
)

(:action moveinthemodel-activitys
    :parameters ()
    :precondition
    (token t2020)
    :effect
    (and
        (not (allowed))
        (not (token t2020))
        (token t2023)
        (increase (total-cost) 1)
    )
)

(:action moveinthemodel-activitycb
    :parameters ()
    :precondition
    (token t1969)
    :effect
    (and
        (not (allowed))
        (not (token t1969))
        (token t2060)
        (increase (total-cost) 1)
    )
)

(:action movesync-activityx-ev7
    :parameters ()
    :precondition
    (and
        (token t2201)
        (tracepointer ev7)
    )
    :effect
    (and
        (allowed)
        (not (token t2201))
        (token t2202)
        (not (tracepointer ev7))
        (tracepointer ev8)
    )
)

(:action moveinthemodel-activityx
    :parameters ()
    :precondition
    (token t2201)
    :effect
    (and
        (not (allowed))
        (not (token t2201))
        (token t2202)
        (increase (total-cost) 1)
    )
)

(:action movesync-activityev-ev71
    :parameters ()
    :precondition
    (and
        (token t2121)
        (tracepointer ev71)
    )
    :effect
    (and
        (allowed)
        (not (token t2121))
        (token t2120)
        (not (tracepointer ev71))
        (tracepointer ev72)
    )
)

(:action moveinthemodel-activityev
    :parameters ()
    :precondition
    (token t2121)
    :effect
    (and
        (not (allowed))
        (not (token t2121))
        (token t2120)
        (increase (total-cost) 1)
    )
)

(:action movesync-activitycz-ev22
    :parameters ()
    :precondition
    (and
        (token t2081)
        (tracepointer ev22)
    )
    :effect
    (and
        (allowed)
        (not (token t2081))
        (token t2080)
        (not (tracepointer ev22))
        (tracepointer ev23)
    )
)

(:action moveinthemodel-activitycz
    :parameters ()
    :precondition
    (token t2081)
    :effect
    (and
        (not (allowed))
        (not (token t2081))
        (token t2080)
        (increase (total-cost) 1)
    )
)

(:action movesync-activitydq-ev70
    :parameters ()
    :precondition
    (and
        (token t2107)
        (tracepointer ev70)
    )
    :effect
    (and
        (allowed)
        (not (token t2107))
        (token t1976)
        (not (tracepointer ev70))
        (tracepointer ev71)
    )
)

(:action moveinthemodel-activitydq
    :parameters ()
    :precondition
    (token t2107)
    :effect
    (and
        (not (allowed))
        (not (token t2107))
        (token t1976)
        (increase (total-cost) 1)
    )
)

(:action moveinthemodel-activitye
    :parameters ()
    :precondition
    (token t1988)
    :effect
    (and
        (not (allowed))
        (not (token t1988))
        (token t2197)
        (increase (total-cost) 1)
    )
)

(:action moveinthemodel-activityeu
    :parameters ()
    :precondition
    (token t2044)
    :effect
    (and
        (not (allowed))
        (not (token t2044))
        (token t2045)
        (increase (total-cost) 1)
    )
)

(:action movesync-activityfm-ev83
    :parameters ()
    :precondition
    (and
        (token t2004)
        (tracepointer ev83)
    )
    :effect
    (and
        (allowed)
        (not (token t2004))
        (token t1980)
        (not (tracepointer ev83))
        (tracepointer ev84)
    )
)

(:action moveinthemodel-activityfm
    :parameters ()
    :precondition
    (token t2004)
    :effect
    (and
        (not (allowed))
        (not (token t2004))
        (token t1980)
        (increase (total-cost) 1)
    )
)

(:action moveinthemodel-activitygl
    :parameters ()
    :precondition
    (token t1961)
    :effect
    (and
        (not (allowed))
        (not (token t1961))
        (token t1966)
        (increase (total-cost) 1)
    )
)

(:action moveinthemodel-activityau
    :parameters ()
    :precondition
    (token t2235)
    :effect
    (and
        (not (allowed))
        (not (token t2235))
        (token t2236)
        (increase (total-cost) 1)
    )
)

(:action movesync-activitybm-ev35
    :parameters ()
    :precondition
    (and
        (token t2255)
        (tracepointer ev35)
    )
    :effect
    (and
        (allowed)
        (not (token t2255))
        (token t2262)
        (not (tracepointer ev35))
        (tracepointer ev36)
    )
)

(:action moveinthemodel-activitybm
    :parameters ()
    :precondition
    (token t2255)
    :effect
    (and
        (not (allowed))
        (not (token t2255))
        (token t2262)
        (increase (total-cost) 1)
    )
)

(:action movesync-activityda-ev28
    :parameters ()
    :precondition
    (and
        (token t2080)
        (tracepointer ev28)
    )
    :effect
    (and
        (allowed)
        (not (token t2080))
        (token t2082)
        (not (tracepointer ev28))
        (tracepointer ev29)
    )
)

(:action moveinthemodel-activityda
    :parameters ()
    :precondition
    (token t2080)
    :effect
    (and
        (not (allowed))
        (not (token t2080))
        (token t2082)
        (increase (total-cost) 1)
    )
)

(:action moveinthemodel-activityem
    :parameters ()
    :precondition
    (token t2022)
    :effect
    (and
        (not (allowed))
        (not (token t2022))
        (token t2025)
        (increase (total-cost) 1)
    )
)

(:action moveinthemodel-generatedinv27
    :parameters ()
    :precondition
    (and
        (token t2224)
        (token t2226)
        (token t2222)
    )
    :effect
    (and
        (not (allowed))
        (not (token t2224))
        (not (token t2226))
        (not (token t2222))
        (token t2228)
        (increase (total-cost) 0)
    )
)

(:action moveinthemodel-generatedinv28
    :parameters ()
    :precondition
    (and
        (token t2073)
        (token t2069)
        (token t2071)
    )
    :effect
    (and
        (not (allowed))
        (not (token t2073))
        (not (token t2069))
        (not (token t2071))
        (token t2075)
        (increase (total-cost) 0)
    )
)

(:action moveinthemodel-activityaa
    :parameters ()
    :precondition
    (token t2208)
    :effect
    (and
        (not (allowed))
        (not (token t2208))
        (token t2210)
        (increase (total-cost) 1)
    )
)

(:action moveinthemodel-activitygb
    :parameters ()
    :precondition
    (token t2026)
    :effect
    (and
        (not (allowed))
        (not (token t2026))
        (token t2040)
        (increase (total-cost) 1)
    )
)

(:action moveinthemodel-generatedinv29
    :parameters ()
    :precondition
    (and
        (token t2212)
        (token t2216)
        (token t2214)
    )
    :effect
    (and
        (not (allowed))
        (not (token t2212))
        (not (token t2216))
        (not (token t2214))
        (token t2218)
        (increase (total-cost) 0)
    )
)

(:action movesync-activitya-ev1
    :parameters ()
    :precondition
    (and
        (token t1741)
        (tracepointer ev1)
    )
    :effect
    (and
        (allowed)
        (not (token t1741))
        (token t1985)
        (not (tracepointer ev1))
        (tracepointer ev2)
    )
)

(:action moveinthemodel-activitya
    :parameters ()
    :precondition
    (token t1741)
    :effect
    (and
        (not (allowed))
        (not (token t1741))
        (token t1985)
        (increase (total-cost) 1)
    )
)

(:action moveinthemodel-activitybb
    :parameters ()
    :precondition
    (token t2251)
    :effect
    (and
        (not (allowed))
        (not (token t2251))
        (token t2250)
        (increase (total-cost) 1)
    )
)

(:action movesync-activitycy-ev29
    :parameters ()
    :precondition
    (and
        (token t2087)
        (tracepointer ev29)
    )
    :effect
    (and
        (allowed)
        (not (token t2087))
        (token t1965)
        (not (tracepointer ev29))
        (tracepointer ev30)
    )
)

(:action moveinthemodel-activitycy
    :parameters ()
    :precondition
    (token t2087)
    :effect
    (and
        (not (allowed))
        (not (token t2087))
        (token t1965)
        (increase (total-cost) 1)
    )
)

(:action moveinthemodel-generatedinv30
    :parameters ()
    :precondition
    (token t2019)
    :effect
    (and
        (not (allowed))
        (not (token t2019))
        (token t2018)
        (increase (total-cost) 0)
    )
)

(:action movesync-activitydl-ev65
    :parameters ()
    :precondition
    (and
        (token t2106)
        (tracepointer ev65)
    )
    :effect
    (and
        (allowed)
        (not (token t2106))
        (token t2107)
        (not (tracepointer ev65))
        (tracepointer ev66)
    )
)

(:action moveinthemodel-activitydl
    :parameters ()
    :precondition
    (token t2106)
    :effect
    (and
        (not (allowed))
        (not (token t2106))
        (token t2107)
        (increase (total-cost) 1)
    )
)

(:action moveinthemodel-activityaj
    :parameters ()
    :precondition
    (token t2219)
    :effect
    (and
        (not (allowed))
        (not (token t2219))
        (token t1990)
        (increase (total-cost) 1)
    )
)

(:action moveinthemodel-generatedinv31
    :parameters ()
    :precondition
    (and
        (token t2085)
        (token t2082)
    )
    :effect
    (and
        (not (allowed))
        (not (token t2085))
        (not (token t2082))
        (token t2087)
        (increase (total-cost) 0)
    )
)

(:action movesync-activityfs-ev115
    :parameters ()
    :precondition
    (and
        (token t2164)
        (tracepointer ev115)
    )
    :effect
    (and
        (allowed)
        (not (token t2164))
        (token t2166)
        (not (tracepointer ev115))
        (tracepointer ev116)
    )
)

(:action moveinthemodel-activityfs
    :parameters ()
    :precondition
    (token t2164)
    :effect
    (and
        (not (allowed))
        (not (token t2164))
        (token t2166)
        (increase (total-cost) 1)
    )
)

(:action moveinthemodel-activitycf
    :parameters ()
    :precondition
    (token t1974)
    :effect
    (and
        (not (allowed))
        (not (token t1974))
        (token t1975)
        (increase (total-cost) 1)
    )
)

(:action moveinthemodel-generatedinv32
    :parameters ()
    :precondition
    (and
        (token t2135)
        (token t2138)
    )
    :effect
    (and
        (not (allowed))
        (not (token t2135))
        (not (token t2138))
        (token t2140)
        (increase (total-cost) 0)
    )
)

(:action movesync-activityfz-ev103
    :parameters ()
    :precondition
    (and
        (token t2032)
        (tracepointer ev103)
    )
    :effect
    (and
        (allowed)
        (not (token t2032))
        (token t2033)
        (not (tracepointer ev103))
        (tracepointer ev104)
    )
)

(:action moveinthemodel-activityfz
    :parameters ()
    :precondition
    (token t2032)
    :effect
    (and
        (not (allowed))
        (not (token t2032))
        (token t2033)
        (increase (total-cost) 1)
    )
)

(:action movesync-activitydk-ev50
    :parameters ()
    :precondition
    (and
        (token t2108)
        (tracepointer ev50)
    )
    :effect
    (and
        (allowed)
        (not (token t2108))
        (token t2105)
        (not (tracepointer ev50))
        (tracepointer ev51)
    )
)

(:action moveinthemodel-activitydk
    :parameters ()
    :precondition
    (token t2108)
    :effect
    (and
        (not (allowed))
        (not (token t2108))
        (token t2105)
        (increase (total-cost) 1)
    )
)

(:action movesync-activitydt-ev76
    :parameters ()
    :precondition
    (and
        (token t1976)
        (tracepointer ev76)
    )
    :effect
    (and
        (allowed)
        (not (token t1976))
        (token t1977)
        (not (tracepointer ev76))
        (tracepointer ev77)
    )
)

(:action moveinthemodel-activitydt
    :parameters ()
    :precondition
    (token t1976)
    :effect
    (and
        (not (allowed))
        (not (token t1976))
        (token t1977)
        (increase (total-cost) 1)
    )
)

(:action movesync-activityee-ev69
    :parameters ()
    :precondition
    (and
        (token t2011)
        (tracepointer ev69)
    )
    :effect
    (and
        (allowed)
        (not (token t2011))
        (token t2009)
        (not (tracepointer ev69))
        (tracepointer ev70)
    )
)

(:action moveinthemodel-activityee
    :parameters ()
    :precondition
    (token t2011)
    :effect
    (and
        (not (allowed))
        (not (token t2011))
        (token t2009)
        (increase (total-cost) 1)
    )
)

(:action moveinthemodel-generatedinv33
    :parameters ()
    :precondition
    (and
        (token t2098)
        (token t2102)
        (token t2100)
        (token t2104)
    )
    :effect
    (and
        (not (allowed))
        (not (token t2098))
        (not (token t2102))
        (not (token t2100))
        (not (token t2104))
        (token t2106)
        (increase (total-cost) 0)
    )
)

(:action movesync-activityec-ev73
    :parameters ()
    :precondition
    (and
        (token t2009)
        (tracepointer ev73)
    )
    :effect
    (and
        (allowed)
        (not (token t2009))
        (token t2119)
        (not (tracepointer ev73))
        (tracepointer ev74)
    )
)

(:action moveinthemodel-activityec
    :parameters ()
    :precondition
    (token t2009)
    :effect
    (and
        (not (allowed))
        (not (token t2009))
        (token t2119)
        (increase (total-cost) 1)
    )
)

(:action movesync-activitybl-ev34
    :parameters ()
    :precondition
    (and
        (token t2263)
        (tracepointer ev34)
    )
    :effect
    (and
        (allowed)
        (not (token t2263))
        (token t2255)
        (not (tracepointer ev34))
        (tracepointer ev35)
    )
)

(:action moveinthemodel-activitybl
    :parameters ()
    :precondition
    (token t2263)
    :effect
    (and
        (not (allowed))
        (not (token t2263))
        (token t2255)
        (increase (total-cost) 1)
    )
)

(:action moveinthemodel-activityax
    :parameters ()
    :precondition
    (token t2240)
    :effect
    (and
        (not (allowed))
        (not (token t2240))
        (token t2241)
        (increase (total-cost) 1)
    )
)

(:action movesync-activitybn-ev36
    :parameters ()
    :precondition
    (and
        (token t2262)
        (tracepointer ev36)
    )
    :effect
    (and
        (allowed)
        (not (token t2262))
        (token t2260)
        (not (tracepointer ev36))
        (tracepointer ev37)
    )
)

(:action moveinthemodel-activitybn
    :parameters ()
    :precondition
    (token t2262)
    :effect
    (and
        (not (allowed))
        (not (token t2262))
        (token t2260)
        (increase (total-cost) 1)
    )
)

(:action moveinthemodel-generatedinv34
    :parameters ()
    :precondition
    (token t2129)
    :effect
    (and
        (not (allowed))
        (not (token t2129))
        (token t2115)
        (token t2122)
        (token t2118)
        (token t2127)
        (increase (total-cost) 0)
    )
)

(:action moveinthemodel-activityei
    :parameters ()
    :precondition
    (token t2025)
    :effect
    (and
        (not (allowed))
        (not (token t2025))
        (token t2011)
        (increase (total-cost) 1)
    )
)

(:action moveinthemodel-activityad
    :parameters ()
    :precondition
    (token t1988)
    :effect
    (and
        (not (allowed))
        (not (token t1988))
        (token t2217)
        (increase (total-cost) 1)
    )
)

(:action movesync-activityey-ev43
    :parameters ()
    :precondition
    (and
        (token t2127)
        (tracepointer ev43)
    )
    :effect
    (and
        (allowed)
        (not (token t2127))
        (token t2124)
        (not (tracepointer ev43))
        (tracepointer ev44)
    )
)

(:action moveinthemodel-activityey
    :parameters ()
    :precondition
    (token t2127)
    :effect
    (and
        (not (allowed))
        (not (token t2127))
        (token t2124)
        (increase (total-cost) 1)
    )
)

(:action moveinthemodel-activitycj
    :parameters ()
    :precondition
    (token t2062)
    :effect
    (and
        (not (allowed))
        (not (token t2062))
        (token t2061)
        (increase (total-cost) 1)
    )
)

(:action moveinthemodel-generatedinv35
    :parameters ()
    :precondition
    (token t1969)
    :effect
    (and
        (not (allowed))
        (not (token t1969))
        (token t1968)
        (increase (total-cost) 0)
    )
)

(:action movesync-activityb-ev12
    :parameters ()
    :precondition
    (and
        (token t1987)
        (tracepointer ev12)
    )
    :effect
    (and
        (allowed)
        (not (token t1987))
        (token t2092)
        (not (tracepointer ev12))
        (tracepointer ev13)
    )
)

(:action moveinthemodel-activityb
    :parameters ()
    :precondition
    (token t1987)
    :effect
    (and
        (not (allowed))
        (not (token t1987))
        (token t2092)
        (increase (total-cost) 1)
    )
)

(:action moveinthemodel-activitycw
    :parameters ()
    :precondition
    (token t2072)
    :effect
    (and
        (not (allowed))
        (not (token t2072))
        (token t2073)
        (increase (total-cost) 1)
    )
)

(:action moveinthemodel-activitygp
    :parameters ()
    :precondition
    (token t1966)
    :effect
    (and
        (not (allowed))
        (not (token t1966))
        (token t1967)
        (increase (total-cost) 1)
    )
)

(:action moveinthemodel-generatedinv36
    :parameters ()
    :precondition
    (and
        (token t2243)
        (token t2245)
        (token t2247)
        (token t2241)
    )
    :effect
    (and
        (not (allowed))
        (not (token t2243))
        (not (token t2245))
        (not (token t2247))
        (not (token t2241))
        (token t2249)
        (increase (total-cost) 0)
    )
)

(:action moveinthemodel-activitygc
    :parameters ()
    :precondition
    (token t2041)
    :effect
    (and
        (not (allowed))
        (not (token t2041))
        (token t2027)
        (increase (total-cost) 1)
    )
)

(:action movesync-activitygt-ev102
    :parameters ()
    :precondition
    (and
        (token t2143)
        (tracepointer ev102)
    )
    :effect
    (and
        (allowed)
        (not (token t2143))
        (token t2144)
        (not (tracepointer ev102))
        (tracepointer ev103)
    )
)

(:action moveinthemodel-activitygt
    :parameters ()
    :precondition
    (token t2143)
    :effect
    (and
        (not (allowed))
        (not (token t2143))
        (token t2144)
        (increase (total-cost) 1)
    )
)

(:action moveinthemodel-generatedinv37
    :parameters ()
    :precondition
    (and
        (token t2158)
        (token t2154)
        (token t2156)
    )
    :effect
    (and
        (not (allowed))
        (not (token t2158))
        (not (token t2154))
        (not (token t2156))
        (token t2160)
        (increase (total-cost) 0)
    )
)

(:action movesync-activitybs-ev19
    :parameters ()
    :precondition
    (and
        (token t2057)
        (tracepointer ev19)
    )
    :effect
    (and
        (allowed)
        (not (token t2057))
        (token t2266)
        (not (tracepointer ev19))
        (tracepointer ev20)
    )
)

(:action moveinthemodel-activitybs
    :parameters ()
    :precondition
    (token t2057)
    :effect
    (and
        (not (allowed))
        (not (token t2057))
        (token t2266)
        (increase (total-cost) 1)
    )
)

(:action movesync-activitydd-ev41
    :parameters ()
    :precondition
    (and
        (token t2179)
        (tracepointer ev41)
    )
    :effect
    (and
        (allowed)
        (not (token t2179))
        (token t2129)
        (not (tracepointer ev41))
        (tracepointer ev42)
    )
)

(:action moveinthemodel-activitydd
    :parameters ()
    :precondition
    (token t2179)
    :effect
    (and
        (not (allowed))
        (not (token t2179))
        (token t2129)
        (increase (total-cost) 1)
    )
)

(:action moveinthemodel-generatedinv38
    :parameters ()
    :precondition
    (and
        (token t2257)
        (token t2259)
    )
    :effect
    (and
        (not (allowed))
        (not (token t2257))
        (not (token t2259))
        (token t2261)
        (increase (total-cost) 0)
    )
)

(:action moveinthemodel-activityai
    :parameters ()
    :precondition
    (token t2220)
    :effect
    (and
        (not (allowed))
        (not (token t2220))
        (token t2219)
        (increase (total-cost) 1)
    )
)

(:action moveinthemodel-generatedinv39
    :parameters ()
    :precondition
    (token t2074)
    :effect
    (and
        (not (allowed))
        (not (token t2074))
        (token t2068)
        (token t2070)
        (token t2072)
        (increase (total-cost) 0)
    )
)

(:action movesync-activityhc-ev86
    :parameters ()
    :precondition
    (and
        (token t2174)
        (tracepointer ev86)
    )
    :effect
    (and
        (allowed)
        (not (token t2174))
        (token t2173)
        (not (tracepointer ev86))
        (tracepointer ev87)
    )
)

(:action moveinthemodel-activityhc
    :parameters ()
    :precondition
    (token t2174)
    :effect
    (and
        (not (allowed))
        (not (token t2174))
        (token t2173)
        (increase (total-cost) 1)
    )
)

(:action moveinthemodel-generatedinv40
    :parameters ()
    :precondition
    (token t2190)
    :effect
    (and
        (not (allowed))
        (not (token t2190))
        (token t2182)
        (token t2186)
        (token t2188)
        (token t2184)
        (increase (total-cost) 0)
    )
)

(:action movesync-activityed-ev47
    :parameters ()
    :precondition
    (and
        (token t2008)
        (tracepointer ev47)
    )
    :effect
    (and
        (allowed)
        (not (token t2008))
        (token t2010)
        (not (tracepointer ev47))
        (tracepointer ev48)
    )
)

(:action moveinthemodel-activityed
    :parameters ()
    :precondition
    (token t2008)
    :effect
    (and
        (not (allowed))
        (not (token t2008))
        (token t2010)
        (increase (total-cost) 1)
    )
)

(:action moveinthemodel-activitycg
    :parameters ()
    :precondition
    (token t1975)
    :effect
    (and
        (not (allowed))
        (not (token t1975))
        (token t1974)
        (increase (total-cost) 1)
    )
)

(:action moveinthemodel-activityi
    :parameters ()
    :precondition
    (token t2191)
    :effect
    (and
        (not (allowed))
        (not (token t2191))
        (token t2193)
        (increase (total-cost) 1)
    )
)

(:action moveinthemodel-generatedinv41
    :parameters ()
    :precondition
    (and
        (token t2175)
        (token t2166)
    )
    :effect
    (and
        (not (allowed))
        (not (token t2175))
        (not (token t2166))
        (token t2177)
        (increase (total-cost) 0)
    )
)

(:action moveinthemodel-activityz
    :parameters ()
    :precondition
    (token t1988)
    :effect
    (and
        (not (allowed))
        (not (token t1988))
        (token t2208)
        (increase (total-cost) 1)
    )
)

(:action movesync-activitygh-ev94
    :parameters ()
    :precondition
    (and
        (token t2137)
        (tracepointer ev94)
    )
    :effect
    (and
        (allowed)
        (not (token t2137))
        (token t2136)
        (not (tracepointer ev94))
        (tracepointer ev95)
    )
)

(:action moveinthemodel-activitygh
    :parameters ()
    :precondition
    (token t2137)
    :effect
    (and
        (not (allowed))
        (not (token t2137))
        (token t2136)
        (increase (total-cost) 1)
    )
)

(:action moveinthemodel-activityat
    :parameters ()
    :precondition
    (token t2233)
    :effect
    (and
        (not (allowed))
        (not (token t2233))
        (token t2234)
        (increase (total-cost) 1)
    )
)

(:action moveinthemodel-activityaq
    :parameters ()
    :precondition
    (token t2238)
    :effect
    (and
        (not (allowed))
        (not (token t2238))
        (token t2252)
        (increase (total-cost) 1)
    )
)

(:action moveinthemodel-generatedinv42
    :parameters ()
    :precondition
    (and
        (token t2148)
        (token t2144)
        (token t2146)
        (token t2150)
    )
    :effect
    (and
        (not (allowed))
        (not (token t2148))
        (not (token t2144))
        (not (token t2146))
        (not (token t2150))
        (token t2152)
        (increase (total-cost) 0)
    )
)

(:action moveinthemodel-activityap
    :parameters ()
    :precondition
    (token t2239)
    :effect
    (and
        (not (allowed))
        (not (token t2239))
        (token t2237)
        (increase (total-cost) 1)
    )
)

(:action movesync-activitydn-ev55
    :parameters ()
    :precondition
    (and
        (token t2099)
        (tracepointer ev55)
    )
    :effect
    (and
        (allowed)
        (not (token t2099))
        (token t2100)
        (not (tracepointer ev55))
        (tracepointer ev56)
    )
)

(:action moveinthemodel-activitydn
    :parameters ()
    :precondition
    (token t2099)
    :effect
    (and
        (not (allowed))
        (not (token t2099))
        (token t2100)
        (increase (total-cost) 1)
    )
)

(:action moveinthemodel-activityaz
    :parameters ()
    :precondition
    (token t2244)
    :effect
    (and
        (not (allowed))
        (not (token t2244))
        (token t2245)
        (increase (total-cost) 1)
    )
)

(:action moveinthemodel-activitycv
    :parameters ()
    :precondition
    (token t2070)
    :effect
    (and
        (not (allowed))
        (not (token t2070))
        (token t2071)
        (increase (total-cost) 1)
    )
)

(:action movesync-activitydh-ev52
    :parameters ()
    :precondition
    (and
        (token t2095)
        (tracepointer ev52)
    )
    :effect
    (and
        (allowed)
        (not (token t2095))
        (token t2094)
        (not (tracepointer ev52))
        (tracepointer ev53)
    )
)

(:action moveinthemodel-activitydh
    :parameters ()
    :precondition
    (token t2095)
    :effect
    (and
        (not (allowed))
        (not (token t2095))
        (token t2094)
        (increase (total-cost) 1)
    )
)

(:action moveinthemodel-activityet
    :parameters ()
    :precondition
    (token t2044)
    :effect
    (and
        (not (allowed))
        (not (token t2044))
        (token t2045)
        (increase (total-cost) 1)
    )
)

(:action movesync-activityfu-ev112
    :parameters ()
    :precondition
    (and
        (token t2027)
        (tracepointer ev112)
    )
    :effect
    (and
        (allowed)
        (not (token t2027))
        (token t2133)
        (not (tracepointer ev112))
        (tracepointer ev113)
    )
)

(:action moveinthemodel-activityfu
    :parameters ()
    :precondition
    (token t2027)
    :effect
    (and
        (not (allowed))
        (not (token t2027))
        (token t2133)
        (increase (total-cost) 1)
    )
)

(:action moveinthemodel-activitybx
    :parameters ()
    :precondition
    (token t2053)
    :effect
    (and
        (not (allowed))
        (not (token t2053))
        (token t2052)
        (increase (total-cost) 1)
    )
)

(:action movesync-activityfb-ev68
    :parameters ()
    :precondition
    (and
        (token t1973)
        (tracepointer ev68)
    )
    :effect
    (and
        (allowed)
        (not (token t1973))
        (token t2126)
        (not (tracepointer ev68))
        (tracepointer ev69)
    )
)

(:action moveinthemodel-activityfb
    :parameters ()
    :precondition
    (token t1973)
    :effect
    (and
        (not (allowed))
        (not (token t1973))
        (token t2126)
        (increase (total-cost) 1)
    )
)

(:action movesync-activityfn-ev80
    :parameters ()
    :precondition
    (and
        (token t2002)
        (tracepointer ev80)
    )
    :effect
    (and
        (allowed)
        (not (token t2002))
        (token t2004)
        (not (tracepointer ev80))
        (tracepointer ev81)
    )
)

(:action moveinthemodel-activityfn
    :parameters ()
    :precondition
    (token t2002)
    :effect
    (and
        (not (allowed))
        (not (token t2002))
        (token t2004)
        (increase (total-cost) 1)
    )
)

(:action moveinthemodel-activityn
    :parameters ()
    :precondition
    (token t2195)
    :effect
    (and
        (not (allowed))
        (not (token t2195))
        (token t2194)
        (increase (total-cost) 1)
    )
)

(:action moveinthemodel-activitycp
    :parameters ()
    :precondition
    (token t2066)
    :effect
    (and
        (not (allowed))
        (not (token t2066))
        (token t2006)
        (increase (total-cost) 1)
    )
)

(:action moveinthemodel-activityek
    :parameters ()
    :precondition
    (token t2022)
    :effect
    (and
        (not (allowed))
        (not (token t2022))
        (token t2025)
        (increase (total-cost) 1)
    )
)

(:action movesync-activityu-ev5
    :parameters ()
    :precondition
    (and
        (token t2207)
        (tracepointer ev5)
    )
    :effect
    (and
        (allowed)
        (not (token t2207))
        (token t2205)
        (not (tracepointer ev5))
        (tracepointer ev6)
    )
)

(:action moveinthemodel-activityu
    :parameters ()
    :precondition
    (token t2207)
    :effect
    (and
        (not (allowed))
        (not (token t2207))
        (token t2205)
        (increase (total-cost) 1)
    )
)

(:action moveinthemodel-activitygo
    :parameters ()
    :precondition
    (token t1966)
    :effect
    (and
        (not (allowed))
        (not (token t1966))
        (token t1967)
        (increase (total-cost) 1)
    )
)

(:action movesync-activitydg-ev81
    :parameters ()
    :precondition
    (and
        (token t2114)
        (tracepointer ev81)
    )
    :effect
    (and
        (allowed)
        (not (token t2114))
        (token t2116)
        (not (tracepointer ev81))
        (tracepointer ev82)
    )
)

(:action moveinthemodel-activitydg
    :parameters ()
    :precondition
    (token t2114)
    :effect
    (and
        (not (allowed))
        (not (token t2114))
        (token t2116)
        (increase (total-cost) 1)
    )
)

(:action moveinthemodel-activityar
    :parameters ()
    :precondition
    (token t2229)
    :effect
    (and
        (not (allowed))
        (not (token t2229))
        (token t2230)
        (increase (total-cost) 1)
    )
)

(:action moveinthemodel-activityaw
    :parameters ()
    :precondition
    (token t2249)
    :effect
    (and
        (not (allowed))
        (not (token t2249))
        (token t2251)
        (increase (total-cost) 1)
    )
)

(:action movesync-activitybw-ev30
    :parameters ()
    :precondition
    (and
        (token t2052)
        (tracepointer ev30)
    )
    :effect
    (and
        (allowed)
        (not (token t2052))
        (token t2053)
        (not (tracepointer ev30))
        (tracepointer ev31)
    )
)

(:action moveinthemodel-activitybw
    :parameters ()
    :precondition
    (token t2052)
    :effect
    (and
        (not (allowed))
        (not (token t2052))
        (token t2053)
        (increase (total-cost) 1)
    )
)

(:action moveinthemodel-generatedinv43
    :parameters ()
    :precondition
    (and
        (token t2116)
        (token t2119)
        (token t2123)
        (token t2128)
    )
    :effect
    (and
        (not (allowed))
        (not (token t2116))
        (not (token t2119))
        (not (token t2123))
        (not (token t2128))
        (token t2130)
        (increase (total-cost) 0)
    )
)

(:action moveinthemodel-activityas
    :parameters ()
    :precondition
    (token t2231)
    :effect
    (and
        (not (allowed))
        (not (token t2231))
        (token t2232)
        (increase (total-cost) 1)
    )
)

(:action movesync-activityfq-ev124
    :parameters ()
    :precondition
    (and
        (token t2177)
        (tracepointer ev124)
    )
    :effect
    (and
        (allowed)
        (not (token t2177))
        (token t1742)
        (not (tracepointer ev124))
        (tracepointer ev125)
    )
)

(:action moveinthemodel-activityfq
    :parameters ()
    :precondition
    (token t2177)
    :effect
    (and
        (not (allowed))
        (not (token t2177))
        (token t1742)
        (increase (total-cost) 1)
    )
)

(:action moveinthemodel-activityfv
    :parameters ()
    :precondition
    (token t2026)
    :effect
    (and
        (not (allowed))
        (not (token t2026))
        (token t2131)
        (increase (total-cost) 1)
    )
)

(:action moveinthemodel-activityae
    :parameters ()
    :precondition
    (token t2218)
    :effect
    (and
        (not (allowed))
        (not (token t2218))
        (token t2220)
        (increase (total-cost) 1)
    )
)

(:action moveinthemodel-activitycc
    :parameters ()
    :precondition
    (token t1968)
    :effect
    (and
        (not (allowed))
        (not (token t1968))
        (token t1969)
        (increase (total-cost) 1)
    )
)

(:action moveinthemodel-activitycl
    :parameters ()
    :precondition
    (token t2064)
    :effect
    (and
        (not (allowed))
        (not (token t2064))
        (token t1996)
        (increase (total-cost) 1)
    )
)

(:action moveinthemodel-activitycs
    :parameters ()
    :precondition
    (token t2076)
    :effect
    (and
        (not (allowed))
        (not (token t2076))
        (token t2074)
        (increase (total-cost) 1)
    )
)

(:action moveinthemodel-activityfk
    :parameters ()
    :precondition
    (token t1984)
    :effect
    (and
        (not (allowed))
        (not (token t1984))
        (token t1986)
        (increase (total-cost) 1)
    )
)

(:action moveinthemodel-activityo
    :parameters ()
    :precondition
    (token t2194)
    :effect
    (and
        (not (allowed))
        (not (token t2194))
        (token t2196)
        (increase (total-cost) 1)
    )
)

(:action movesync-activityq-ev6
    :parameters ()
    :precondition
    (and
        (token t2023)
        (tracepointer ev6)
    )
    :effect
    (and
        (allowed)
        (not (token t2023))
        (token t2207)
        (not (tracepointer ev6))
        (tracepointer ev7)
    )
)

(:action moveinthemodel-activityq
    :parameters ()
    :precondition
    (token t2023)
    :effect
    (and
        (not (allowed))
        (not (token t2023))
        (token t2207)
        (increase (total-cost) 1)
    )
)

(:action movesync-activityr-ev4
    :parameters ()
    :precondition
    (and
        (token t2020)
        (tracepointer ev4)
    )
    :effect
    (and
        (allowed)
        (not (token t2020))
        (token t2023)
        (not (tracepointer ev4))
        (tracepointer ev5)
    )
)

(:action moveinthemodel-activityr
    :parameters ()
    :precondition
    (token t2020)
    :effect
    (and
        (not (allowed))
        (not (token t2020))
        (token t2023)
        (increase (total-cost) 1)
    )
)

(:action movesync-activitybj-ev31
    :parameters ()
    :precondition
    (and
        (token t2254)
        (tracepointer ev31)
    )
    :effect
    (and
        (allowed)
        (not (token t2254))
        (token t2253)
        (not (tracepointer ev31))
        (tracepointer ev32)
    )
)

(:action moveinthemodel-activitybj
    :parameters ()
    :precondition
    (token t2254)
    :effect
    (and
        (not (allowed))
        (not (token t2254))
        (token t2253)
        (increase (total-cost) 1)
    )
)

(:action moveinthemodel-generatedinv44
    :parameters ()
    :precondition
    (token t2171)
    :effect
    (and
        (not (allowed))
        (not (token t2171))
        (token t2169)
        (token t2167)
        (increase (total-cost) 0)
    )
)

(:action moveinthemodel-activityf
    :parameters ()
    :precondition
    (token t2198)
    :effect
    (and
        (not (allowed))
        (not (token t2198))
        (token t1990)
        (increase (total-cost) 1)
    )
)

(:action moveinthemodel-generatedinv45
    :parameters ()
    :precondition
    (and
        (token t2183)
        (token t2189)
        (token t2187)
        (token t2185)
    )
    :effect
    (and
        (not (allowed))
        (not (token t2183))
        (not (token t2189))
        (not (token t2187))
        (not (token t2185))
        (token t2191)
        (increase (total-cost) 0)
    )
)

(:action movesync-activitybo-ev39
    :parameters ()
    :precondition
    (and
        (token t2261)
        (tracepointer ev39)
    )
    :effect
    (and
        (allowed)
        (not (token t2261))
        (token t2265)
        (not (tracepointer ev39))
        (tracepointer ev40)
    )
)

(:action moveinthemodel-activitybo
    :parameters ()
    :precondition
    (token t2261)
    :effect
    (and
        (not (allowed))
        (not (token t2261))
        (token t2265)
        (increase (total-cost) 1)
    )
)

(:action moveinthelog-activitya-ev1-ev2
    :parameters ()
    :precondition
    (and
        (tracepointer ev1)
        (allowed)
    )
    :effect
    (and
        (not (tracepointer ev1))
        (tracepointer ev2)
        (increase (total-cost) 1)
    )
)

(:action moveinthelog-activityp-ev2-ev3
    :parameters ()
    :precondition
    (and
        (tracepointer ev2)
        (allowed)
    )
    :effect
    (and
        (not (tracepointer ev2))
        (tracepointer ev3)
        (increase (total-cost) 1)
    )
)

(:action moveinthelog-activityc-ev3-ev4
    :parameters ()
    :precondition
    (and
        (tracepointer ev3)
        (allowed)
    )
    :effect
    (and
        (not (tracepointer ev3))
        (tracepointer ev4)
        (increase (total-cost) 1)
    )
)

(:action moveinthelog-activityr-ev4-ev5
    :parameters ()
    :precondition
    (and
        (tracepointer ev4)
        (allowed)
    )
    :effect
    (and
        (not (tracepointer ev4))
        (tracepointer ev5)
        (increase (total-cost) 1)
    )
)

(:action moveinthelog-activityu-ev5-ev6
    :parameters ()
    :precondition
    (and
        (tracepointer ev5)
        (allowed)
    )
    :effect
    (and
        (not (tracepointer ev5))
        (tracepointer ev6)
        (increase (total-cost) 1)
    )
)

(:action moveinthelog-activityq-ev6-ev7
    :parameters ()
    :precondition
    (and
        (tracepointer ev6)
        (allowed)
    )
    :effect
    (and
        (not (tracepointer ev6))
        (tracepointer ev7)
        (increase (total-cost) 1)
    )
)

(:action moveinthelog-activityx-ev7-ev8
    :parameters ()
    :precondition
    (and
        (tracepointer ev7)
        (allowed)
    )
    :effect
    (and
        (not (tracepointer ev7))
        (tracepointer ev8)
        (increase (total-cost) 1)
    )
)

(:action moveinthelog-activityw-ev8-ev9
    :parameters ()
    :precondition
    (and
        (tracepointer ev8)
        (allowed)
    )
    :effect
    (and
        (not (tracepointer ev8))
        (tracepointer ev9)
        (increase (total-cost) 1)
    )
)

(:action moveinthelog-activityy-ev9-ev10
    :parameters ()
    :precondition
    (and
        (tracepointer ev9)
        (allowed)
    )
    :effect
    (and
        (not (tracepointer ev9))
        (tracepointer ev10)
        (increase (total-cost) 1)
    )
)

(:action moveinthelog-activityv-ev10-ev11
    :parameters ()
    :precondition
    (and
        (tracepointer ev10)
        (allowed)
    )
    :effect
    (and
        (not (tracepointer ev10))
        (tracepointer ev11)
        (increase (total-cost) 1)
    )
)

(:action moveinthelog-activityd-ev11-ev12
    :parameters ()
    :precondition
    (and
        (tracepointer ev11)
        (allowed)
    )
    :effect
    (and
        (not (tracepointer ev11))
        (tracepointer ev12)
        (increase (total-cost) 1)
    )
)

(:action moveinthelog-activityb-ev12-ev13
    :parameters ()
    :precondition
    (and
        (tracepointer ev12)
        (allowed)
    )
    :effect
    (and
        (not (tracepointer ev12))
        (tracepointer ev13)
        (increase (total-cost) 1)
    )
)

(:action moveinthelog-activitybd-ev13-ev14
    :parameters ()
    :precondition
    (and
        (tracepointer ev13)
        (allowed)
    )
    :effect
    (and
        (not (tracepointer ev13))
        (tracepointer ev14)
        (increase (total-cost) 1)
    )
)

(:action moveinthelog-activitybf-ev14-ev15
    :parameters ()
    :precondition
    (and
        (tracepointer ev14)
        (allowed)
    )
    :effect
    (and
        (not (tracepointer ev14))
        (tracepointer ev15)
        (increase (total-cost) 1)
    )
)

(:action moveinthelog-activitybr-ev15-ev16
    :parameters ()
    :precondition
    (and
        (tracepointer ev15)
        (allowed)
    )
    :effect
    (and
        (not (tracepointer ev15))
        (tracepointer ev16)
        (increase (total-cost) 1)
    )
)

(:action moveinthelog-activitybh-ev16-ev17
    :parameters ()
    :precondition
    (and
        (tracepointer ev16)
        (allowed)
    )
    :effect
    (and
        (not (tracepointer ev16))
        (tracepointer ev17)
        (increase (total-cost) 1)
    )
)

(:action moveinthelog-activitycx-ev17-ev18
    :parameters ()
    :precondition
    (and
        (tracepointer ev17)
        (allowed)
    )
    :effect
    (and
        (not (tracepointer ev17))
        (tracepointer ev18)
        (increase (total-cost) 1)
    )
)

(:action moveinthelog-activityby-ev18-ev19
    :parameters ()
    :precondition
    (and
        (tracepointer ev18)
        (allowed)
    )
    :effect
    (and
        (not (tracepointer ev18))
        (tracepointer ev19)
        (increase (total-cost) 1)
    )
)

(:action moveinthelog-activitybs-ev19-ev20
    :parameters ()
    :precondition
    (and
        (tracepointer ev19)
        (allowed)
    )
    :effect
    (and
        (not (tracepointer ev19))
        (tracepointer ev20)
        (increase (total-cost) 1)
    )
)

(:action moveinthelog-activitybi-ev20-ev21
    :parameters ()
    :precondition
    (and
        (tracepointer ev20)
        (allowed)
    )
    :effect
    (and
        (not (tracepointer ev20))
        (tracepointer ev21)
        (increase (total-cost) 1)
    )
)

(:action moveinthelog-activitydb-ev21-ev22
    :parameters ()
    :precondition
    (and
        (tracepointer ev21)
        (allowed)
    )
    :effect
    (and
        (not (tracepointer ev21))
        (tracepointer ev22)
        (increase (total-cost) 1)
    )
)

(:action moveinthelog-activitycz-ev22-ev23
    :parameters ()
    :precondition
    (and
        (tracepointer ev22)
        (allowed)
    )
    :effect
    (and
        (not (tracepointer ev22))
        (tracepointer ev23)
        (increase (total-cost) 1)
    )
)

(:action moveinthelog-activitybt-ev23-ev24
    :parameters ()
    :precondition
    (and
        (tracepointer ev23)
        (allowed)
    )
    :effect
    (and
        (not (tracepointer ev23))
        (tracepointer ev24)
        (increase (total-cost) 1)
    )
)

(:action moveinthelog-activitydc-ev24-ev25
    :parameters ()
    :precondition
    (and
        (tracepointer ev24)
        (allowed)
    )
    :effect
    (and
        (not (tracepointer ev24))
        (tracepointer ev25)
        (increase (total-cost) 1)
    )
)

(:action moveinthelog-activitybh-ev25-ev26
    :parameters ()
    :precondition
    (and
        (tracepointer ev25)
        (allowed)
    )
    :effect
    (and
        (not (tracepointer ev25))
        (tracepointer ev26)
        (increase (total-cost) 1)
    )
)

(:action moveinthelog-activitybu-ev26-ev27
    :parameters ()
    :precondition
    (and
        (tracepointer ev26)
        (allowed)
    )
    :effect
    (and
        (not (tracepointer ev26))
        (tracepointer ev27)
        (increase (total-cost) 1)
    )
)

(:action moveinthelog-activitybg-ev27-ev28
    :parameters ()
    :precondition
    (and
        (tracepointer ev27)
        (allowed)
    )
    :effect
    (and
        (not (tracepointer ev27))
        (tracepointer ev28)
        (increase (total-cost) 1)
    )
)

(:action moveinthelog-activityda-ev28-ev29
    :parameters ()
    :precondition
    (and
        (tracepointer ev28)
        (allowed)
    )
    :effect
    (and
        (not (tracepointer ev28))
        (tracepointer ev29)
        (increase (total-cost) 1)
    )
)

(:action moveinthelog-activitycy-ev29-ev30
    :parameters ()
    :precondition
    (and
        (tracepointer ev29)
        (allowed)
    )
    :effect
    (and
        (not (tracepointer ev29))
        (tracepointer ev30)
        (increase (total-cost) 1)
    )
)

(:action moveinthelog-activitybw-ev30-ev31
    :parameters ()
    :precondition
    (and
        (tracepointer ev30)
        (allowed)
    )
    :effect
    (and
        (not (tracepointer ev30))
        (tracepointer ev31)
        (increase (total-cost) 1)
    )
)

(:action moveinthelog-activitybj-ev31-ev32
    :parameters ()
    :precondition
    (and
        (tracepointer ev31)
        (allowed)
    )
    :effect
    (and
        (not (tracepointer ev31))
        (tracepointer ev32)
        (increase (total-cost) 1)
    )
)

(:action moveinthelog-activitybv-ev32-ev33
    :parameters ()
    :precondition
    (and
        (tracepointer ev32)
        (allowed)
    )
    :effect
    (and
        (not (tracepointer ev32))
        (tracepointer ev33)
        (increase (total-cost) 1)
    )
)

(:action moveinthelog-activitybk-ev33-ev34
    :parameters ()
    :precondition
    (and
        (tracepointer ev33)
        (allowed)
    )
    :effect
    (and
        (not (tracepointer ev33))
        (tracepointer ev34)
        (increase (total-cost) 1)
    )
)

(:action moveinthelog-activitybl-ev34-ev35
    :parameters ()
    :precondition
    (and
        (tracepointer ev34)
        (allowed)
    )
    :effect
    (and
        (not (tracepointer ev34))
        (tracepointer ev35)
        (increase (total-cost) 1)
    )
)

(:action moveinthelog-activitybm-ev35-ev36
    :parameters ()
    :precondition
    (and
        (tracepointer ev35)
        (allowed)
    )
    :effect
    (and
        (not (tracepointer ev35))
        (tracepointer ev36)
        (increase (total-cost) 1)
    )
)

(:action moveinthelog-activitybn-ev36-ev37
    :parameters ()
    :precondition
    (and
        (tracepointer ev36)
        (allowed)
    )
    :effect
    (and
        (not (tracepointer ev36))
        (tracepointer ev37)
        (increase (total-cost) 1)
    )
)

(:action moveinthelog-activitybz-ev37-ev38
    :parameters ()
    :precondition
    (and
        (tracepointer ev37)
        (allowed)
    )
    :effect
    (and
        (not (tracepointer ev37))
        (tracepointer ev38)
        (increase (total-cost) 1)
    )
)

(:action moveinthelog-activitybp-ev38-ev39
    :parameters ()
    :precondition
    (and
        (tracepointer ev38)
        (allowed)
    )
    :effect
    (and
        (not (tracepointer ev38))
        (tracepointer ev39)
        (increase (total-cost) 1)
    )
)

(:action moveinthelog-activitybo-ev39-ev40
    :parameters ()
    :precondition
    (and
        (tracepointer ev39)
        (allowed)
    )
    :effect
    (and
        (not (tracepointer ev39))
        (tracepointer ev40)
        (increase (total-cost) 1)
    )
)

(:action moveinthelog-activitybq-ev40-ev41
    :parameters ()
    :precondition
    (and
        (tracepointer ev40)
        (allowed)
    )
    :effect
    (and
        (not (tracepointer ev40))
        (tracepointer ev41)
        (increase (total-cost) 1)
    )
)

(:action moveinthelog-activitydd-ev41-ev42
    :parameters ()
    :precondition
    (and
        (tracepointer ev41)
        (allowed)
    )
    :effect
    (and
        (not (tracepointer ev41))
        (tracepointer ev42)
        (increase (total-cost) 1)
    )
)

(:action moveinthelog-activitybe-ev42-ev43
    :parameters ()
    :precondition
    (and
        (tracepointer ev42)
        (allowed)
    )
    :effect
    (and
        (not (tracepointer ev42))
        (tracepointer ev43)
        (increase (total-cost) 1)
    )
)

(:action moveinthelog-activityey-ev43-ev44
    :parameters ()
    :precondition
    (and
        (tracepointer ev43)
        (allowed)
    )
    :effect
    (and
        (not (tracepointer ev43))
        (tracepointer ev44)
        (increase (total-cost) 1)
    )
)

(:action moveinthelog-activityeb-ev44-ev45
    :parameters ()
    :precondition
    (and
        (tracepointer ev44)
        (allowed)
    )
    :effect
    (and
        (not (tracepointer ev44))
        (tracepointer ev45)
        (increase (total-cost) 1)
    )
)

(:action moveinthelog-activityeo-ev45-ev46
    :parameters ()
    :precondition
    (and
        (tracepointer ev45)
        (allowed)
    )
    :effect
    (and
        (not (tracepointer ev45))
        (tracepointer ev46)
        (increase (total-cost) 1)
    )
)

(:action moveinthelog-activitydf-ev46-ev47
    :parameters ()
    :precondition
    (and
        (tracepointer ev46)
        (allowed)
    )
    :effect
    (and
        (not (tracepointer ev46))
        (tracepointer ev47)
        (increase (total-cost) 1)
    )
)

(:action moveinthelog-activityed-ev47-ev48
    :parameters ()
    :precondition
    (and
        (tracepointer ev47)
        (allowed)
    )
    :effect
    (and
        (not (tracepointer ev47))
        (tracepointer ev48)
        (increase (total-cost) 1)
    )
)

(:action moveinthelog-activityez-ev48-ev49
    :parameters ()
    :precondition
    (and
        (tracepointer ev48)
        (allowed)
    )
    :effect
    (and
        (not (tracepointer ev48))
        (tracepointer ev49)
        (increase (total-cost) 1)
    )
)

(:action moveinthelog-activityeq-ev49-ev50
    :parameters ()
    :precondition
    (and
        (tracepointer ev49)
        (allowed)
    )
    :effect
    (and
        (not (tracepointer ev49))
        (tracepointer ev50)
        (increase (total-cost) 1)
    )
)

(:action moveinthelog-activitydk-ev50-ev51
    :parameters ()
    :precondition
    (and
        (tracepointer ev50)
        (allowed)
    )
    :effect
    (and
        (not (tracepointer ev50))
        (tracepointer ev51)
        (increase (total-cost) 1)
    )
)

(:action moveinthelog-activitydw-ev51-ev52
    :parameters ()
    :precondition
    (and
        (tracepointer ev51)
        (allowed)
    )
    :effect
    (and
        (not (tracepointer ev51))
        (tracepointer ev52)
        (increase (total-cost) 1)
    )
)

(:action moveinthelog-activitydh-ev52-ev53
    :parameters ()
    :precondition
    (and
        (tracepointer ev52)
        (allowed)
    )
    :effect
    (and
        (not (tracepointer ev52))
        (tracepointer ev53)
        (increase (total-cost) 1)
    )
)

(:action moveinthelog-activityfa-ev53-ev54
    :parameters ()
    :precondition
    (and
        (tracepointer ev53)
        (allowed)
    )
    :effect
    (and
        (not (tracepointer ev53))
        (tracepointer ev54)
        (increase (total-cost) 1)
    )
)

(:action moveinthelog-activityes-ev54-ev55
    :parameters ()
    :precondition
    (and
        (tracepointer ev54)
        (allowed)
    )
    :effect
    (and
        (not (tracepointer ev54))
        (tracepointer ev55)
        (increase (total-cost) 1)
    )
)

(:action moveinthelog-activitydn-ev55-ev56
    :parameters ()
    :precondition
    (and
        (tracepointer ev55)
        (allowed)
    )
    :effect
    (and
        (not (tracepointer ev55))
        (tracepointer ev56)
        (increase (total-cost) 1)
    )
)

(:action moveinthelog-activityef-ev56-ev57
    :parameters ()
    :precondition
    (and
        (tracepointer ev56)
        (allowed)
    )
    :effect
    (and
        (not (tracepointer ev56))
        (tracepointer ev57)
        (increase (total-cost) 1)
    )
)

(:action moveinthelog-activitydo-ev57-ev58
    :parameters ()
    :precondition
    (and
        (tracepointer ev57)
        (allowed)
    )
    :effect
    (and
        (not (tracepointer ev57))
        (tracepointer ev58)
        (increase (total-cost) 1)
    )
)

(:action moveinthelog-activitydp-ev58-ev59
    :parameters ()
    :precondition
    (and
        (tracepointer ev58)
        (allowed)
    )
    :effect
    (and
        (not (tracepointer ev58))
        (tracepointer ev59)
        (increase (total-cost) 1)
    )
)

(:action moveinthelog-activitydm-ev59-ev60
    :parameters ()
    :precondition
    (and
        (tracepointer ev59)
        (allowed)
    )
    :effect
    (and
        (not (tracepointer ev59))
        (tracepointer ev60)
        (increase (total-cost) 1)
    )
)

(:action moveinthelog-activitydy-ev60-ev61
    :parameters ()
    :precondition
    (and
        (tracepointer ev60)
        (allowed)
    )
    :effect
    (and
        (not (tracepointer ev60))
        (tracepointer ev61)
        (increase (total-cost) 1)
    )
)

(:action moveinthelog-activitydi-ev61-ev62
    :parameters ()
    :precondition
    (and
        (tracepointer ev61)
        (allowed)
    )
    :effect
    (and
        (not (tracepointer ev61))
        (tracepointer ev62)
        (increase (total-cost) 1)
    )
)

(:action moveinthelog-activityfc-ev62-ev63
    :parameters ()
    :precondition
    (and
        (tracepointer ev62)
        (allowed)
    )
    :effect
    (and
        (not (tracepointer ev62))
        (tracepointer ev63)
        (increase (total-cost) 1)
    )
)

(:action moveinthelog-activityer-ev63-ev64
    :parameters ()
    :precondition
    (and
        (tracepointer ev63)
        (allowed)
    )
    :effect
    (and
        (not (tracepointer ev63))
        (tracepointer ev64)
        (increase (total-cost) 1)
    )
)

(:action moveinthelog-activityeg-ev64-ev65
    :parameters ()
    :precondition
    (and
        (tracepointer ev64)
        (allowed)
    )
    :effect
    (and
        (not (tracepointer ev64))
        (tracepointer ev65)
        (increase (total-cost) 1)
    )
)

(:action moveinthelog-activitydl-ev65-ev66
    :parameters ()
    :precondition
    (and
        (tracepointer ev65)
        (allowed)
    )
    :effect
    (and
        (not (tracepointer ev65))
        (tracepointer ev66)
        (increase (total-cost) 1)
    )
)

(:action moveinthelog-activitydj-ev66-ev67
    :parameters ()
    :precondition
    (and
        (tracepointer ev66)
        (allowed)
    )
    :effect
    (and
        (not (tracepointer ev66))
        (tracepointer ev67)
        (increase (total-cost) 1)
    )
)

(:action moveinthelog-activitydx-ev67-ev68
    :parameters ()
    :precondition
    (and
        (tracepointer ev67)
        (allowed)
    )
    :effect
    (and
        (not (tracepointer ev67))
        (tracepointer ev68)
        (increase (total-cost) 1)
    )
)

(:action moveinthelog-activityfb-ev68-ev69
    :parameters ()
    :precondition
    (and
        (tracepointer ev68)
        (allowed)
    )
    :effect
    (and
        (not (tracepointer ev68))
        (tracepointer ev69)
        (increase (total-cost) 1)
    )
)

(:action moveinthelog-activityee-ev69-ev70
    :parameters ()
    :precondition
    (and
        (tracepointer ev69)
        (allowed)
    )
    :effect
    (and
        (not (tracepointer ev69))
        (tracepointer ev70)
        (increase (total-cost) 1)
    )
)

(:action moveinthelog-activitydq-ev70-ev71
    :parameters ()
    :precondition
    (and
        (tracepointer ev70)
        (allowed)
    )
    :effect
    (and
        (not (tracepointer ev70))
        (tracepointer ev71)
        (increase (total-cost) 1)
    )
)

(:action moveinthelog-activityev-ev71-ev72
    :parameters ()
    :precondition
    (and
        (tracepointer ev71)
        (allowed)
    )
    :effect
    (and
        (not (tracepointer ev71))
        (tracepointer ev72)
        (increase (total-cost) 1)
    )
)

(:action moveinthelog-activityea-ev72-ev73
    :parameters ()
    :precondition
    (and
        (tracepointer ev72)
        (allowed)
    )
    :effect
    (and
        (not (tracepointer ev72))
        (tracepointer ev73)
        (increase (total-cost) 1)
    )
)

(:action moveinthelog-activityec-ev73-ev74
    :parameters ()
    :precondition
    (and
        (tracepointer ev73)
        (allowed)
    )
    :effect
    (and
        (not (tracepointer ev73))
        (tracepointer ev74)
        (increase (total-cost) 1)
    )
)

(:action moveinthelog-activityfe-ev74-ev75
    :parameters ()
    :precondition
    (and
        (tracepointer ev74)
        (allowed)
    )
    :effect
    (and
        (not (tracepointer ev74))
        (tracepointer ev75)
        (increase (total-cost) 1)
    )
)

(:action moveinthelog-activityew-ev75-ev76
    :parameters ()
    :precondition
    (and
        (tracepointer ev75)
        (allowed)
    )
    :effect
    (and
        (not (tracepointer ev75))
        (tracepointer ev76)
        (increase (total-cost) 1)
    )
)

(:action moveinthelog-activitydt-ev76-ev77
    :parameters ()
    :precondition
    (and
        (tracepointer ev76)
        (allowed)
    )
    :effect
    (and
        (not (tracepointer ev76))
        (tracepointer ev77)
        (increase (total-cost) 1)
    )
)

(:action moveinthelog-activityep-ev77-ev78
    :parameters ()
    :precondition
    (and
        (tracepointer ev77)
        (allowed)
    )
    :effect
    (and
        (not (tracepointer ev77))
        (tracepointer ev78)
        (increase (total-cost) 1)
    )
)

(:action moveinthelog-activityfl-ev78-ev79
    :parameters ()
    :precondition
    (and
        (tracepointer ev78)
        (allowed)
    )
    :effect
    (and
        (not (tracepointer ev78))
        (tracepointer ev79)
        (increase (total-cost) 1)
    )
)

(:action moveinthelog-activitydr-ev79-ev80
    :parameters ()
    :precondition
    (and
        (tracepointer ev79)
        (allowed)
    )
    :effect
    (and
        (not (tracepointer ev79))
        (tracepointer ev80)
        (increase (total-cost) 1)
    )
)

(:action moveinthelog-activityfn-ev80-ev81
    :parameters ()
    :precondition
    (and
        (tracepointer ev80)
        (allowed)
    )
    :effect
    (and
        (not (tracepointer ev80))
        (tracepointer ev81)
        (increase (total-cost) 1)
    )
)

(:action moveinthelog-activitydg-ev81-ev82
    :parameters ()
    :precondition
    (and
        (tracepointer ev81)
        (allowed)
    )
    :effect
    (and
        (not (tracepointer ev81))
        (tracepointer ev82)
        (increase (total-cost) 1)
    )
)

(:action moveinthelog-activityff-ev82-ev83
    :parameters ()
    :precondition
    (and
        (tracepointer ev82)
        (allowed)
    )
    :effect
    (and
        (not (tracepointer ev82))
        (tracepointer ev83)
        (increase (total-cost) 1)
    )
)

(:action moveinthelog-activityfm-ev83-ev84
    :parameters ()
    :precondition
    (and
        (tracepointer ev83)
        (allowed)
    )
    :effect
    (and
        (not (tracepointer ev83))
        (tracepointer ev84)
        (increase (total-cost) 1)
    )
)

(:action moveinthelog-activityde-ev84-ev85
    :parameters ()
    :precondition
    (and
        (tracepointer ev84)
        (allowed)
    )
    :effect
    (and
        (not (tracepointer ev84))
        (tracepointer ev85)
        (increase (total-cost) 1)
    )
)

(:action moveinthelog-activityfp-ev85-ev86
    :parameters ()
    :precondition
    (and
        (tracepointer ev85)
        (allowed)
    )
    :effect
    (and
        (not (tracepointer ev85))
        (tracepointer ev86)
        (increase (total-cost) 1)
    )
)

(:action moveinthelog-activityhc-ev86-ev87
    :parameters ()
    :precondition
    (and
        (tracepointer ev86)
        (allowed)
    )
    :effect
    (and
        (not (tracepointer ev86))
        (tracepointer ev87)
        (increase (total-cost) 1)
    )
)

(:action moveinthelog-activityfr-ev87-ev88
    :parameters ()
    :precondition
    (and
        (tracepointer ev87)
        (allowed)
    )
    :effect
    (and
        (not (tracepointer ev87))
        (tracepointer ev88)
        (increase (total-cost) 1)
    )
)

(:action moveinthelog-activityge-ev88-ev89
    :parameters ()
    :precondition
    (and
        (tracepointer ev88)
        (allowed)
    )
    :effect
    (and
        (not (tracepointer ev88))
        (tracepointer ev89)
        (increase (total-cost) 1)
    )
)

(:action moveinthelog-activityhd-ev89-ev90
    :parameters ()
    :precondition
    (and
        (tracepointer ev89)
        (allowed)
    )
    :effect
    (and
        (not (tracepointer ev89))
        (tracepointer ev90)
        (increase (total-cost) 1)
    )
)

(:action moveinthelog-activitygj-ev90-ev91
    :parameters ()
    :precondition
    (and
        (tracepointer ev90)
        (allowed)
    )
    :effect
    (and
        (not (tracepointer ev90))
        (tracepointer ev91)
        (increase (total-cost) 1)
    )
)

(:action moveinthelog-activityft-ev91-ev92
    :parameters ()
    :precondition
    (and
        (tracepointer ev91)
        (allowed)
    )
    :effect
    (and
        (not (tracepointer ev91))
        (tracepointer ev92)
        (increase (total-cost) 1)
    )
)

(:action moveinthelog-activityhf-ev92-ev93
    :parameters ()
    :precondition
    (and
        (tracepointer ev92)
        (allowed)
    )
    :effect
    (and
        (not (tracepointer ev92))
        (tracepointer ev93)
        (increase (total-cost) 1)
    )
)

(:action moveinthelog-activitygg-ev93-ev94
    :parameters ()
    :precondition
    (and
        (tracepointer ev93)
        (allowed)
    )
    :effect
    (and
        (not (tracepointer ev93))
        (tracepointer ev94)
        (increase (total-cost) 1)
    )
)

(:action moveinthelog-activitygh-ev94-ev95
    :parameters ()
    :precondition
    (and
        (tracepointer ev94)
        (allowed)
    )
    :effect
    (and
        (not (tracepointer ev94))
        (tracepointer ev95)
        (increase (total-cost) 1)
    )
)

(:action moveinthelog-activitygr-ev95-ev96
    :parameters ()
    :precondition
    (and
        (tracepointer ev95)
        (allowed)
    )
    :effect
    (and
        (not (tracepointer ev95))
        (tracepointer ev96)
        (increase (total-cost) 1)
    )
)

(:action moveinthelog-activityfx-ev96-ev97
    :parameters ()
    :precondition
    (and
        (tracepointer ev96)
        (allowed)
    )
    :effect
    (and
        (not (tracepointer ev96))
        (tracepointer ev97)
        (increase (total-cost) 1)
    )
)

(:action moveinthelog-activityhh-ev97-ev98
    :parameters ()
    :precondition
    (and
        (tracepointer ev97)
        (allowed)
    )
    :effect
    (and
        (not (tracepointer ev97))
        (tracepointer ev98)
        (increase (total-cost) 1)
    )
)

(:action moveinthelog-activityhi-ev98-ev99
    :parameters ()
    :precondition
    (and
        (tracepointer ev98)
        (allowed)
    )
    :effect
    (and
        (not (tracepointer ev98))
        (tracepointer ev99)
        (increase (total-cost) 1)
    )
)

(:action moveinthelog-activitygi-ev99-ev100
    :parameters ()
    :precondition
    (and
        (tracepointer ev99)
        (allowed)
    )
    :effect
    (and
        (not (tracepointer ev99))
        (tracepointer ev100)
        (increase (total-cost) 1)
    )
)

(:action moveinthelog-activitygv-ev100-ev101
    :parameters ()
    :precondition
    (and
        (tracepointer ev100)
        (allowed)
    )
    :effect
    (and
        (not (tracepointer ev100))
        (tracepointer ev101)
        (increase (total-cost) 1)
    )
)

(:action moveinthelog-activitygu-ev101-ev102
    :parameters ()
    :precondition
    (and
        (tracepointer ev101)
        (allowed)
    )
    :effect
    (and
        (not (tracepointer ev101))
        (tracepointer ev102)
        (increase (total-cost) 1)
    )
)

(:action moveinthelog-activitygt-ev102-ev103
    :parameters ()
    :precondition
    (and
        (tracepointer ev102)
        (allowed)
    )
    :effect
    (and
        (not (tracepointer ev102))
        (tracepointer ev103)
        (increase (total-cost) 1)
    )
)

(:action moveinthelog-activityfz-ev103-ev104
    :parameters ()
    :precondition
    (and
        (tracepointer ev103)
        (allowed)
    )
    :effect
    (and
        (not (tracepointer ev103))
        (tracepointer ev104)
        (increase (total-cost) 1)
    )
)

(:action moveinthelog-activitygw-ev104-ev105
    :parameters ()
    :precondition
    (and
        (tracepointer ev104)
        (allowed)
    )
    :effect
    (and
        (not (tracepointer ev104))
        (tracepointer ev105)
        (increase (total-cost) 1)
    )
)

(:action moveinthelog-activityhg-ev105-ev106
    :parameters ()
    :precondition
    (and
        (tracepointer ev105)
        (allowed)
    )
    :effect
    (and
        (not (tracepointer ev105))
        (tracepointer ev106)
        (increase (total-cost) 1)
    )
)

(:action moveinthelog-activitygs-ev106-ev107
    :parameters ()
    :precondition
    (and
        (tracepointer ev106)
        (allowed)
    )
    :effect
    (and
        (not (tracepointer ev106))
        (tracepointer ev107)
        (increase (total-cost) 1)
    )
)

(:action moveinthelog-activitygf-ev107-ev108
    :parameters ()
    :precondition
    (and
        (tracepointer ev107)
        (allowed)
    )
    :effect
    (and
        (not (tracepointer ev107))
        (tracepointer ev108)
        (increase (total-cost) 1)
    )
)

(:action moveinthelog-activityfy-ev108-ev109
    :parameters ()
    :precondition
    (and
        (tracepointer ev108)
        (allowed)
    )
    :effect
    (and
        (not (tracepointer ev108))
        (tracepointer ev109)
        (increase (total-cost) 1)
    )
)

(:action moveinthelog-activityhf-ev109-ev110
    :parameters ()
    :precondition
    (and
        (tracepointer ev109)
        (allowed)
    )
    :effect
    (and
        (not (tracepointer ev109))
        (tracepointer ev110)
        (increase (total-cost) 1)
    )
)

(:action moveinthelog-activitygk-ev110-ev111
    :parameters ()
    :precondition
    (and
        (tracepointer ev110)
        (allowed)
    )
    :effect
    (and
        (not (tracepointer ev110))
        (tracepointer ev111)
        (increase (total-cost) 1)
    )
)

(:action moveinthelog-activityhh-ev111-ev112
    :parameters ()
    :precondition
    (and
        (tracepointer ev111)
        (allowed)
    )
    :effect
    (and
        (not (tracepointer ev111))
        (tracepointer ev112)
        (increase (total-cost) 1)
    )
)

(:action moveinthelog-activityfu-ev112-ev113
    :parameters ()
    :precondition
    (and
        (tracepointer ev112)
        (allowed)
    )
    :effect
    (and
        (not (tracepointer ev112))
        (tracepointer ev113)
        (increase (total-cost) 1)
    )
)

(:action moveinthelog-activityhi-ev113-ev114
    :parameters ()
    :precondition
    (and
        (tracepointer ev113)
        (allowed)
    )
    :effect
    (and
        (not (tracepointer ev113))
        (tracepointer ev114)
        (increase (total-cost) 1)
    )
)

(:action moveinthelog-activityhg-ev114-ev115
    :parameters ()
    :precondition
    (and
        (tracepointer ev114)
        (allowed)
    )
    :effect
    (and
        (not (tracepointer ev114))
        (tracepointer ev115)
        (increase (total-cost) 1)
    )
)

(:action moveinthelog-activityfs-ev115-ev116
    :parameters ()
    :precondition
    (and
        (tracepointer ev115)
        (allowed)
    )
    :effect
    (and
        (not (tracepointer ev115))
        (tracepointer ev116)
        (increase (total-cost) 1)
    )
)

(:action moveinthelog-activityhf-ev116-ev117
    :parameters ()
    :precondition
    (and
        (tracepointer ev116)
        (allowed)
    )
    :effect
    (and
        (not (tracepointer ev116))
        (tracepointer ev117)
        (increase (total-cost) 1)
    )
)

(:action moveinthelog-activityhh-ev117-ev118
    :parameters ()
    :precondition
    (and
        (tracepointer ev117)
        (allowed)
    )
    :effect
    (and
        (not (tracepointer ev117))
        (tracepointer ev118)
        (increase (total-cost) 1)
    )
)

(:action moveinthelog-activityhi-ev118-ev119
    :parameters ()
    :precondition
    (and
        (tracepointer ev118)
        (allowed)
    )
    :effect
    (and
        (not (tracepointer ev118))
        (tracepointer ev119)
        (increase (total-cost) 1)
    )
)

(:action moveinthelog-activityhg-ev119-ev120
    :parameters ()
    :precondition
    (and
        (tracepointer ev119)
        (allowed)
    )
    :effect
    (and
        (not (tracepointer ev119))
        (tracepointer ev120)
        (increase (total-cost) 1)
    )
)

(:action moveinthelog-activityhi-ev120-ev121
    :parameters ()
    :precondition
    (and
        (tracepointer ev120)
        (allowed)
    )
    :effect
    (and
        (not (tracepointer ev120))
        (tracepointer ev121)
        (increase (total-cost) 1)
    )
)

(:action moveinthelog-activityhf-ev121-ev122
    :parameters ()
    :precondition
    (and
        (tracepointer ev121)
        (allowed)
    )
    :effect
    (and
        (not (tracepointer ev121))
        (tracepointer ev122)
        (increase (total-cost) 1)
    )
)

(:action moveinthelog-activityhh-ev122-ev123
    :parameters ()
    :precondition
    (and
        (tracepointer ev122)
        (allowed)
    )
    :effect
    (and
        (not (tracepointer ev122))
        (tracepointer ev123)
        (increase (total-cost) 1)
    )
)

(:action moveinthelog-activityhg-ev123-ev124
    :parameters ()
    :precondition
    (and
        (tracepointer ev123)
        (allowed)
    )
    :effect
    (and
        (not (tracepointer ev123))
        (tracepointer ev124)
        (increase (total-cost) 1)
    )
)

(:action moveinthelog-activityfq-ev124-ev125
    :parameters ()
    :precondition
    (and
        (tracepointer ev124)
        (allowed)
    )
    :effect
    (and
        (not (tracepointer ev124))
        (tracepointer ev125)
        (increase (total-cost) 1)
    )
)

(:action moveinthelog-activityhe-ev125-evend
    :parameters ()
    :precondition
    (and
        (tracepointer ev125)
        (allowed)
    )
    :effect
    (and
        (not (tracepointer ev125))
        (tracepointer evend)
        (increase (total-cost) 1)
    )
)

)
