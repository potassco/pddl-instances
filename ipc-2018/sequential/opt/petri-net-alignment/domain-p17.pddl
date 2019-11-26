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
    ev126 - event
    ev127 - event
    ev128 - event
    ev129 - event
    ev130 - event
    ev131 - event
    ev132 - event
    ev133 - event
    ev134 - event
    ev135 - event
    ev136 - event
    ev137 - event
    ev138 - event
    ev139 - event
    ev140 - event
    ev141 - event
    ev142 - event
    ev143 - event
    ev144 - event
    ev145 - event
    ev146 - event
    ev147 - event
    ev148 - event
    ev149 - event
    ev150 - event
    ev151 - event
    ev152 - event
    ev153 - event
    ev154 - event
    ev155 - event
    ev156 - event
    ev157 - event
    ev158 - event
    ev159 - event
    ev160 - event
    ev161 - event
    ev162 - event
    ev163 - event
    ev164 - event
    ev165 - event
    ev166 - event
    ev167 - event
    ev168 - event
    ev169 - event
    ev170 - event
    ev171 - event
    ev172 - event
    ev173 - event
    ev174 - event
    ev175 - event
    ev176 - event
    ev177 - event
    ev178 - event
    ev179 - event
    ev180 - event
    ev181 - event
    ev182 - event
    ev183 - event
    ev184 - event
    ev185 - event
    ev186 - event
    ev187 - event
    ev188 - event
    ev189 - event
    ev190 - event
    ev191 - event
    ev192 - event
    ev193 - event
    ev194 - event
    ev195 - event
    ev196 - event
    ev197 - event
    ev198 - event
    ev199 - event
    ev200 - event
    ev201 - event
    ev202 - event
    ev203 - event
    ev204 - event
    ev205 - event
    ev206 - event
    ev207 - event
    ev208 - event
    ev209 - event
    ev210 - event
    ev211 - event
    ev212 - event
    ev213 - event
    ev214 - event
    ev215 - event
    ev216 - event
    ev217 - event
    ev218 - event
    ev219 - event
    ev220 - event
    ev221 - event
    ev222 - event
    ev223 - event
    ev224 - event
    ev225 - event
    ev226 - event
    ev227 - event
    ev228 - event
    ev229 - event
    ev230 - event
    ev231 - event
    ev232 - event
    ev233 - event
    ev234 - event
    ev235 - event
    ev236 - event
    ev237 - event
    ev238 - event
    ev239 - event
    ev240 - event
    ev241 - event
    ev242 - event
    ev243 - event
    ev244 - event
    ev245 - event
    ev246 - event
    ev247 - event
    ev248 - event
    ev249 - event
    ev250 - event
    ev251 - event
    ev252 - event
    ev253 - event
    ev254 - event
    ev255 - event
    ev256 - event
    ev257 - event
    ev258 - event
    ev259 - event
    ev260 - event
    ev261 - event
    ev262 - event
    ev263 - event
    ev264 - event
    ev265 - event
    ev266 - event
    ev267 - event
    ev268 - event
    ev269 - event
    ev270 - event
    ev271 - event
    ev272 - event
    ev273 - event
    ev274 - event
    ev275 - event
    ev276 - event
    ev277 - event
    ev278 - event
    ev279 - event
    ev280 - event
    ev281 - event
    ev282 - event
    ev283 - event
    ev284 - event
    ev285 - event
    ev286 - event
    ev287 - event
    ev288 - event
    ev289 - event
    ev290 - event
    ev291 - event
    ev292 - event
    ev293 - event
    ev294 - event
    ev295 - event
    ev296 - event
    ev297 - event
    ev298 - event
    ev299 - event
    ev300 - event
    ev301 - event
    ev302 - event
    ev303 - event
    ev304 - event
    ev305 - event
    ev306 - event
    ev307 - event
    ev308 - event
    ev309 - event
    ev310 - event
    ev311 - event
    ev312 - event
    ev313 - event
    ev314 - event
    ev315 - event
    ev316 - event
    ev317 - event
    ev318 - event
    ev319 - event
    ev320 - event
    ev321 - event
    ev322 - event
    ev323 - event
    ev324 - event
    ev325 - event
    ev326 - event
    ev327 - event
    ev328 - event
    ev329 - event
    ev330 - event
    ev331 - event
    ev332 - event
    ev333 - event
    ev334 - event
    ev335 - event
    ev336 - event
    ev337 - event
    ev338 - event
    ev339 - event
    ev340 - event
    ev341 - event
    ev342 - event
    ev343 - event
    ev344 - event
    ev345 - event
    ev346 - event
    ev347 - event
    ev348 - event
    ev349 - event
    ev350 - event
    ev351 - event
    ev352 - event
    ev353 - event
    ev354 - event
    ev355 - event
    ev356 - event
    ev357 - event
    ev358 - event
    ev359 - event
    ev360 - event
    ev361 - event
    ev362 - event
    ev363 - event
    ev364 - event
    ev365 - event
    ev366 - event
    ev367 - event
    ev368 - event
    ev369 - event
    ev370 - event
    ev371 - event
    ev372 - event
    ev373 - event
    ev374 - event
    ev375 - event
    ev376 - event
    ev377 - event
    ev378 - event
    ev379 - event
    ev380 - event
    ev381 - event
    ev382 - event
    ev383 - event
    ev384 - event
    ev385 - event
    ev386 - event
    ev387 - event
    ev388 - event
    ev389 - event
    ev390 - event
    ev391 - event
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
(:action movesync-activityfe-ev234
    :parameters ()
    :precondition
    (and
        (token t2126)
        (tracepointer ev234)
    )
    :effect
    (and
        (allowed)
        (not (token t2126))
        (token t1978)
        (not (tracepointer ev234))
        (tracepointer ev235)
    )
)

(:action movesync-activityfe-ev291
    :parameters ()
    :precondition
    (and
        (token t2126)
        (tracepointer ev291)
    )
    :effect
    (and
        (allowed)
        (not (token t2126))
        (token t1978)
        (not (tracepointer ev291))
        (tracepointer ev292)
    )
)

(:action movesync-activityfe-ev379
    :parameters ()
    :precondition
    (and
        (token t2126)
        (tracepointer ev379)
    )
    :effect
    (and
        (allowed)
        (not (token t2126))
        (token t1978)
        (not (tracepointer ev379))
        (tracepointer ev380)
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

(:action movesync-activityfx-ev11
    :parameters ()
    :precondition
    (and
        (token t2026)
        (tracepointer ev11)
    )
    :effect
    (and
        (allowed)
        (not (token t2026))
        (token t2032)
        (not (tracepointer ev11))
        (tracepointer ev12)
    )
)

(:action movesync-activityfx-ev264
    :parameters ()
    :precondition
    (and
        (token t2026)
        (tracepointer ev264)
    )
    :effect
    (and
        (allowed)
        (not (token t2026))
        (token t2032)
        (not (tracepointer ev264))
        (tracepointer ev265)
    )
)

(:action movesync-activityfx-ev265
    :parameters ()
    :precondition
    (and
        (token t2026)
        (tracepointer ev265)
    )
    :effect
    (and
        (allowed)
        (not (token t2026))
        (token t2032)
        (not (tracepointer ev265))
        (tracepointer ev266)
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

(:action movesync-activitydc-ev26
    :parameters ()
    :precondition
    (and
        (token t2083)
        (tracepointer ev26)
    )
    :effect
    (and
        (allowed)
        (not (token t2083))
        (token t2085)
        (not (tracepointer ev26))
        (tracepointer ev27)
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

(:action movesync-activitycx-ev32
    :parameters ()
    :precondition
    (and
        (token t1964)
        (tracepointer ev32)
    )
    :effect
    (and
        (allowed)
        (not (token t1964))
        (token t2086)
        (not (tracepointer ev32))
        (tracepointer ev33)
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

(:action movesync-activityav-ev56
    :parameters ()
    :precondition
    (and
        (token t2252)
        (tracepointer ev56)
    )
    :effect
    (and
        (allowed)
        (not (token t2252))
        (token t2248)
        (not (tracepointer ev56))
        (tracepointer ev57)
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

(:action movesync-activitydr-ev227
    :parameters ()
    :precondition
    (and
        (token t1977)
        (tracepointer ev227)
    )
    :effect
    (and
        (allowed)
        (not (token t1977))
        (token t2109)
        (not (tracepointer ev227))
        (tracepointer ev228)
    )
)

(:action movesync-activitydr-ev298
    :parameters ()
    :precondition
    (and
        (token t1977)
        (tracepointer ev298)
    )
    :effect
    (and
        (allowed)
        (not (token t1977))
        (token t2109)
        (not (tracepointer ev298))
        (tracepointer ev299)
    )
)

(:action movesync-activitydr-ev325
    :parameters ()
    :precondition
    (and
        (token t1977)
        (tracepointer ev325)
    )
    :effect
    (and
        (allowed)
        (not (token t1977))
        (token t2109)
        (not (tracepointer ev325))
        (tracepointer ev326)
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

(:action movesync-activityam-ev25
    :parameters ()
    :precondition
    (and
        (token t2221)
        (tracepointer ev25)
    )
    :effect
    (and
        (allowed)
        (not (token t2221))
        (token t2222)
        (not (tracepointer ev25))
        (tracepointer ev26)
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

(:action movesync-activityac-ev314
    :parameters ()
    :precondition
    (and
        (token t2209)
        (tracepointer ev314)
    )
    :effect
    (and
        (allowed)
        (not (token t2209))
        (token t1990)
        (not (tracepointer ev314))
        (tracepointer ev315)
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

(:action movesync-activitybd-ev80
    :parameters ()
    :precondition
    (and
        (token t2092)
        (tracepointer ev80)
    )
    :effect
    (and
        (allowed)
        (not (token t2092))
        (token t2090)
        (not (tracepointer ev80))
        (tracepointer ev81)
    )
)

(:action movesync-activitybd-ev82
    :parameters ()
    :precondition
    (and
        (token t2092)
        (tracepointer ev82)
    )
    :effect
    (and
        (allowed)
        (not (token t2092))
        (token t2090)
        (not (tracepointer ev82))
        (tracepointer ev83)
    )
)

(:action movesync-activitybd-ev97
    :parameters ()
    :precondition
    (and
        (token t2092)
        (tracepointer ev97)
    )
    :effect
    (and
        (allowed)
        (not (token t2092))
        (token t2090)
        (not (tracepointer ev97))
        (tracepointer ev98)
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

(:action movesync-activityde-ev52
    :parameters ()
    :precondition
    (and
        (token t2130)
        (tracepointer ev52)
    )
    :effect
    (and
        (allowed)
        (not (token t2130))
        (token t2178)
        (not (tracepointer ev52))
        (tracepointer ev53)
    )
)

(:action movesync-activityde-ev248
    :parameters ()
    :precondition
    (and
        (token t2130)
        (tracepointer ev248)
    )
    :effect
    (and
        (allowed)
        (not (token t2130))
        (token t2178)
        (not (tracepointer ev248))
        (tracepointer ev249)
    )
)

(:action movesync-activityde-ev277
    :parameters ()
    :precondition
    (and
        (token t2130)
        (tracepointer ev277)
    )
    :effect
    (and
        (allowed)
        (not (token t2130))
        (token t2178)
        (not (tracepointer ev277))
        (tracepointer ev278)
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

(:action movesync-activityer-ev29
    :parameters ()
    :precondition
    (and
        (token t2045)
        (tracepointer ev29)
    )
    :effect
    (and
        (allowed)
        (not (token t2045))
        (token t2121)
        (not (tracepointer ev29))
        (tracepointer ev30)
    )
)

(:action movesync-activityer-ev195
    :parameters ()
    :precondition
    (and
        (token t2045)
        (tracepointer ev195)
    )
    :effect
    (and
        (allowed)
        (not (token t2045))
        (token t2121)
        (not (tracepointer ev195))
        (tracepointer ev196)
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

(:action movesync-activityge-ev260
    :parameters ()
    :precondition
    (and
        (token t2141)
        (tracepointer ev260)
    )
    :effect
    (and
        (allowed)
        (not (token t2141))
        (token t2139)
        (not (tracepointer ev260))
        (tracepointer ev261)
    )
)

(:action movesync-activityge-ev294
    :parameters ()
    :precondition
    (and
        (token t2141)
        (tracepointer ev294)
    )
    :effect
    (and
        (allowed)
        (not (token t2141))
        (token t2139)
        (not (tracepointer ev294))
        (tracepointer ev295)
    )
)

(:action movesync-activityge-ev342
    :parameters ()
    :precondition
    (and
        (token t2141)
        (tracepointer ev342)
    )
    :effect
    (and
        (allowed)
        (not (token t2141))
        (token t2139)
        (not (tracepointer ev342))
        (tracepointer ev343)
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

(:action movesync-activityfy-ev240
    :parameters ()
    :precondition
    (and
        (token t2033)
        (tracepointer ev240)
    )
    :effect
    (and
        (allowed)
        (not (token t2033))
        (token t2027)
        (not (tracepointer ev240))
        (tracepointer ev241)
    )
)

(:action movesync-activityfy-ev289
    :parameters ()
    :precondition
    (and
        (token t2033)
        (tracepointer ev289)
    )
    :effect
    (and
        (allowed)
        (not (token t2033))
        (token t2027)
        (not (tracepointer ev289))
        (tracepointer ev290)
    )
)

(:action movesync-activityfy-ev386
    :parameters ()
    :precondition
    (and
        (token t2033)
        (tracepointer ev386)
    )
    :effect
    (and
        (allowed)
        (not (token t2033))
        (token t2027)
        (not (tracepointer ev386))
        (tracepointer ev387)
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

(:action movesync-activityao-ev35
    :parameters ()
    :precondition
    (and
        (token t2225)
        (tracepointer ev35)
    )
    :effect
    (and
        (allowed)
        (not (token t2225))
        (token t2226)
        (not (tracepointer ev35))
        (tracepointer ev36)
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

(:action movesync-activityhb-ev275
    :parameters ()
    :precondition
    (and
        (token t2157)
        (tracepointer ev275)
    )
    :effect
    (and
        (allowed)
        (not (token t2157))
        (token t2158)
        (not (tracepointer ev275))
        (tracepointer ev276)
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

(:action movesync-activityby-ev101
    :parameters ()
    :precondition
    (and
        (token t2088)
        (tracepointer ev101)
    )
    :effect
    (and
        (allowed)
        (not (token t2088))
        (token t1964)
        (not (tracepointer ev101))
        (tracepointer ev102)
    )
)

(:action movesync-activityby-ev330
    :parameters ()
    :precondition
    (and
        (token t2088)
        (tracepointer ev330)
    )
    :effect
    (and
        (allowed)
        (not (token t2088))
        (token t1964)
        (not (tracepointer ev330))
        (tracepointer ev331)
    )
)

(:action movesync-activityby-ev384
    :parameters ()
    :precondition
    (and
        (token t2088)
        (tracepointer ev384)
    )
    :effect
    (and
        (allowed)
        (not (token t2088))
        (token t1964)
        (not (tracepointer ev384))
        (tracepointer ev385)
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

(:action movesync-activitygj-ev147
    :parameters ()
    :precondition
    (and
        (token t2161)
        (tracepointer ev147)
    )
    :effect
    (and
        (allowed)
        (not (token t2161))
        (token t1961)
        (not (tracepointer ev147))
        (tracepointer ev148)
    )
)

(:action movesync-activitygj-ev261
    :parameters ()
    :precondition
    (and
        (token t2161)
        (tracepointer ev261)
    )
    :effect
    (and
        (allowed)
        (not (token t2161))
        (token t1961)
        (not (tracepointer ev261))
        (tracepointer ev262)
    )
)

(:action movesync-activitygj-ev299
    :parameters ()
    :precondition
    (and
        (token t2161)
        (tracepointer ev299)
    )
    :effect
    (and
        (allowed)
        (not (token t2161))
        (token t1961)
        (not (tracepointer ev299))
        (tracepointer ev300)
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

(:action movesync-activitydp-ev179
    :parameters ()
    :precondition
    (and
        (token t2103)
        (tracepointer ev179)
    )
    :effect
    (and
        (allowed)
        (not (token t2103))
        (token t2104)
        (not (tracepointer ev179))
        (tracepointer ev180)
    )
)

(:action movesync-activitydp-ev285
    :parameters ()
    :precondition
    (and
        (token t2103)
        (tracepointer ev285)
    )
    :effect
    (and
        (allowed)
        (not (token t2103))
        (token t2104)
        (not (tracepointer ev285))
        (tracepointer ev286)
    )
)

(:action movesync-activitydp-ev333
    :parameters ()
    :precondition
    (and
        (token t2103)
        (tracepointer ev333)
    )
    :effect
    (and
        (allowed)
        (not (token t2103))
        (token t2104)
        (not (tracepointer ev333))
        (tracepointer ev334)
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

(:action movesync-activitygs-ev161
    :parameters ()
    :precondition
    (and
        (token t2152)
        (tracepointer ev161)
    )
    :effect
    (and
        (allowed)
        (not (token t2152))
        (token t1963)
        (not (tracepointer ev161))
        (tracepointer ev162)
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

(:action movesync-activitybk-ev112
    :parameters ()
    :precondition
    (and
        (token t2253)
        (tracepointer ev112)
    )
    :effect
    (and
        (allowed)
        (not (token t2253))
        (token t2263)
        (not (tracepointer ev112))
        (tracepointer ev113)
    )
)

(:action movesync-activitybk-ev125
    :parameters ()
    :precondition
    (and
        (token t2253)
        (tracepointer ev125)
    )
    :effect
    (and
        (allowed)
        (not (token t2253))
        (token t2263)
        (not (tracepointer ev125))
        (tracepointer ev126)
    )
)

(:action movesync-activitybk-ev200
    :parameters ()
    :precondition
    (and
        (token t2253)
        (tracepointer ev200)
    )
    :effect
    (and
        (allowed)
        (not (token t2253))
        (token t2263)
        (not (tracepointer ev200))
        (tracepointer ev201)
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

(:action movesync-activityca-ev106
    :parameters ()
    :precondition
    (and
        (token t1964)
        (tracepointer ev106)
    )
    :effect
    (and
        (allowed)
        (not (token t1964))
        (token t1968)
        (not (tracepointer ev106))
        (tracepointer ev107)
    )
)

(:action movesync-activityca-ev232
    :parameters ()
    :precondition
    (and
        (token t1964)
        (tracepointer ev232)
    )
    :effect
    (and
        (allowed)
        (not (token t1964))
        (token t1968)
        (not (tracepointer ev232))
        (tracepointer ev233)
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

(:action movesync-activityc-ev8
    :parameters ()
    :precondition
    (and
        (token t1985)
        (tracepointer ev8)
    )
    :effect
    (and
        (allowed)
        (not (token t1985))
        (token t1988)
        (not (tracepointer ev8))
        (tracepointer ev9)
    )
)

(:action movesync-activityc-ev72
    :parameters ()
    :precondition
    (and
        (token t1985)
        (tracepointer ev72)
    )
    :effect
    (and
        (allowed)
        (not (token t1985))
        (token t1988)
        (not (tracepointer ev72))
        (tracepointer ev73)
    )
)

(:action movesync-activityc-ev326
    :parameters ()
    :precondition
    (and
        (token t1985)
        (tracepointer ev326)
    )
    :effect
    (and
        (allowed)
        (not (token t1985))
        (token t1988)
        (not (tracepointer ev326))
        (tracepointer ev327)
    )
)

(:action movesync-activityc-ev335
    :parameters ()
    :precondition
    (and
        (token t1985)
        (tracepointer ev335)
    )
    :effect
    (and
        (allowed)
        (not (token t1985))
        (token t1988)
        (not (tracepointer ev335))
        (tracepointer ev336)
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

(:action movesync-activityds-ev212
    :parameters ()
    :precondition
    (and
        (token t1976)
        (tracepointer ev212)
    )
    :effect
    (and
        (allowed)
        (not (token t1976))
        (token t1977)
        (not (tracepointer ev212))
        (tracepointer ev213)
    )
)

(:action movesync-activityds-ev351
    :parameters ()
    :precondition
    (and
        (token t1976)
        (tracepointer ev351)
    )
    :effect
    (and
        (allowed)
        (not (token t1976))
        (token t1977)
        (not (tracepointer ev351))
        (tracepointer ev352)
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

(:action movesync-activityfg-ev24
    :parameters ()
    :precondition
    (and
        (token t1978)
        (tracepointer ev24)
    )
    :effect
    (and
        (allowed)
        (not (token t1978))
        (token t1984)
        (not (tracepointer ev24))
        (tracepointer ev25)
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

(:action movesync-activitybc-ev70
    :parameters ()
    :precondition
    (and
        (token t2250)
        (tracepointer ev70)
    )
    :effect
    (and
        (allowed)
        (not (token t2250))
        (token t1985)
        (not (tracepointer ev70))
        (tracepointer ev71)
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

(:action movesync-activitydb-ev387
    :parameters ()
    :precondition
    (and
        (token t2084)
        (tracepointer ev387)
    )
    :effect
    (and
        (allowed)
        (not (token t2084))
        (token t2083)
        (not (tracepointer ev387))
        (tracepointer ev388)
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

(:action movesync-activitybe-ev154
    :parameters ()
    :precondition
    (and
        (token t2091)
        (tracepointer ev154)
    )
    :effect
    (and
        (allowed)
        (not (token t2091))
        (token t2179)
        (not (tracepointer ev154))
        (tracepointer ev155)
    )
)

(:action movesync-activitybe-ev344
    :parameters ()
    :precondition
    (and
        (token t2091)
        (tracepointer ev344)
    )
    :effect
    (and
        (allowed)
        (not (token t2091))
        (token t2179)
        (not (tracepointer ev344))
        (tracepointer ev345)
    )
)

(:action movesync-activitybe-ev375
    :parameters ()
    :precondition
    (and
        (token t2091)
        (tracepointer ev375)
    )
    :effect
    (and
        (allowed)
        (not (token t2091))
        (token t2179)
        (not (tracepointer ev375))
        (tracepointer ev376)
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

(:action movesync-activityhf-ev55
    :parameters ()
    :precondition
    (and
        (token t2018)
        (tracepointer ev55)
    )
    :effect
    (and
        (allowed)
        (not (token t2018))
        (token t2171)
        (not (tracepointer ev55))
        (tracepointer ev56)
    )
)

(:action movesync-activityhf-ev273
    :parameters ()
    :precondition
    (and
        (token t2018)
        (tracepointer ev273)
    )
    :effect
    (and
        (allowed)
        (not (token t2018))
        (token t2171)
        (not (tracepointer ev273))
        (tracepointer ev274)
    )
)

(:action movesync-activityhf-ev308
    :parameters ()
    :precondition
    (and
        (token t2018)
        (tracepointer ev308)
    )
    :effect
    (and
        (allowed)
        (not (token t2018))
        (token t2171)
        (not (tracepointer ev308))
        (tracepointer ev309)
    )
)

(:action movesync-activityhf-ev365
    :parameters ()
    :precondition
    (and
        (token t2018)
        (tracepointer ev365)
    )
    :effect
    (and
        (allowed)
        (not (token t2018))
        (token t2171)
        (not (tracepointer ev365))
        (tracepointer ev366)
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

(:action movesync-activitydm-ev14
    :parameters ()
    :precondition
    (and
        (token t2097)
        (tracepointer ev14)
    )
    :effect
    (and
        (allowed)
        (not (token t2097))
        (token t2098)
        (not (tracepointer ev14))
        (tracepointer ev15)
    )
)

(:action movesync-activitydm-ev116
    :parameters ()
    :precondition
    (and
        (token t2097)
        (tracepointer ev116)
    )
    :effect
    (and
        (allowed)
        (not (token t2097))
        (token t2098)
        (not (tracepointer ev116))
        (tracepointer ev117)
    )
)

(:action movesync-activitydm-ev182
    :parameters ()
    :precondition
    (and
        (token t2097)
        (tracepointer ev182)
    )
    :effect
    (and
        (allowed)
        (not (token t2097))
        (token t2098)
        (not (tracepointer ev182))
        (tracepointer ev183)
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

(:action movesync-activityaf-ev15
    :parameters ()
    :precondition
    (and
        (token t2211)
        (tracepointer ev15)
    )
    :effect
    (and
        (allowed)
        (not (token t2211))
        (token t2212)
        (not (tracepointer ev15))
        (tracepointer ev16)
    )
)

(:action movesync-activityaf-ev295
    :parameters ()
    :precondition
    (and
        (token t2211)
        (tracepointer ev295)
    )
    :effect
    (and
        (allowed)
        (not (token t2211))
        (token t2212)
        (not (tracepointer ev295))
        (tracepointer ev296)
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

(:action movesync-activityhi-ev74
    :parameters ()
    :precondition
    (and
        (token t2169)
        (tracepointer ev74)
    )
    :effect
    (and
        (allowed)
        (not (token t2169))
        (token t2170)
        (not (tracepointer ev74))
        (tracepointer ev75)
    )
)

(:action movesync-activityhi-ev283
    :parameters ()
    :precondition
    (and
        (token t2169)
        (tracepointer ev283)
    )
    :effect
    (and
        (allowed)
        (not (token t2169))
        (token t2170)
        (not (tracepointer ev283))
        (tracepointer ev284)
    )
)

(:action movesync-activityhi-ev286
    :parameters ()
    :precondition
    (and
        (token t2169)
        (tracepointer ev286)
    )
    :effect
    (and
        (allowed)
        (not (token t2169))
        (token t2170)
        (not (tracepointer ev286))
        (tracepointer ev287)
    )
)

(:action movesync-activityhi-ev336
    :parameters ()
    :precondition
    (and
        (token t2169)
        (tracepointer ev336)
    )
    :effect
    (and
        (allowed)
        (not (token t2169))
        (token t2170)
        (not (tracepointer ev336))
        (tracepointer ev337)
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

(:action movesync-activityfr-ev86
    :parameters ()
    :precondition
    (and
        (token t2165)
        (tracepointer ev86)
    )
    :effect
    (and
        (allowed)
        (not (token t2165))
        (token t2163)
        (not (tracepointer ev86))
        (tracepointer ev87)
    )
)

(:action movesync-activityfr-ev151
    :parameters ()
    :precondition
    (and
        (token t2165)
        (tracepointer ev151)
    )
    :effect
    (and
        (allowed)
        (not (token t2165))
        (token t2163)
        (not (tracepointer ev151))
        (tracepointer ev152)
    )
)

(:action movesync-activityfr-ev253
    :parameters ()
    :precondition
    (and
        (token t2165)
        (tracepointer ev253)
    )
    :effect
    (and
        (allowed)
        (not (token t2165))
        (token t2163)
        (not (tracepointer ev253))
        (tracepointer ev254)
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

(:action movesync-activitygg-ev269
    :parameters ()
    :precondition
    (and
        (token t2134)
        (tracepointer ev269)
    )
    :effect
    (and
        (allowed)
        (not (token t2134))
        (token t2135)
        (not (tracepointer ev269))
        (tracepointer ev270)
    )
)

(:action movesync-activitygg-ev301
    :parameters ()
    :precondition
    (and
        (token t2134)
        (tracepointer ev301)
    )
    :effect
    (and
        (allowed)
        (not (token t2134))
        (token t2135)
        (not (tracepointer ev301))
        (tracepointer ev302)
    )
)

(:action movesync-activitygg-ev363
    :parameters ()
    :precondition
    (and
        (token t2134)
        (tracepointer ev363)
    )
    :effect
    (and
        (allowed)
        (not (token t2134))
        (token t2135)
        (not (tracepointer ev363))
        (tracepointer ev364)
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

(:action movesync-activitygf-ev105
    :parameters ()
    :precondition
    (and
        (token t2140)
        (tracepointer ev105)
    )
    :effect
    (and
        (allowed)
        (not (token t2140))
        (token t2142)
        (not (tracepointer ev105))
        (tracepointer ev106)
    )
)

(:action movesync-activitygf-ev290
    :parameters ()
    :precondition
    (and
        (token t2140)
        (tracepointer ev290)
    )
    :effect
    (and
        (allowed)
        (not (token t2140))
        (token t2142)
        (not (tracepointer ev290))
        (tracepointer ev291)
    )
)

(:action movesync-activitygf-ev320
    :parameters ()
    :precondition
    (and
        (token t2140)
        (tracepointer ev320)
    )
    :effect
    (and
        (allowed)
        (not (token t2140))
        (token t2142)
        (not (tracepointer ev320))
        (tracepointer ev321)
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

(:action movesync-activitydi-ev46
    :parameters ()
    :precondition
    (and
        (token t2094)
        (tracepointer ev46)
    )
    :effect
    (and
        (allowed)
        (not (token t2094))
        (token t2093)
        (not (tracepointer ev46))
        (tracepointer ev47)
    )
)

(:action movesync-activitydi-ev73
    :parameters ()
    :precondition
    (and
        (token t2094)
        (tracepointer ev73)
    )
    :effect
    (and
        (allowed)
        (not (token t2094))
        (token t2093)
        (not (tracepointer ev73))
        (tracepointer ev74)
    )
)

(:action movesync-activitydi-ev174
    :parameters ()
    :precondition
    (and
        (token t2094)
        (tracepointer ev174)
    )
    :effect
    (and
        (allowed)
        (not (token t2094))
        (token t2093)
        (not (tracepointer ev174))
        (tracepointer ev175)
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

(:action movesync-activitydx-ev191
    :parameters ()
    :precondition
    (and
        (token t1995)
        (tracepointer ev191)
    )
    :effect
    (and
        (allowed)
        (not (token t1995))
        (token t2110)
        (not (tracepointer ev191))
        (tracepointer ev192)
    )
)

(:action movesync-activitydx-ev345
    :parameters ()
    :precondition
    (and
        (token t1995)
        (tracepointer ev345)
    )
    :effect
    (and
        (allowed)
        (not (token t1995))
        (token t2110)
        (not (tracepointer ev345))
        (tracepointer ev346)
    )
)

(:action movesync-activitydx-ev358
    :parameters ()
    :precondition
    (and
        (token t1995)
        (tracepointer ev358)
    )
    :effect
    (and
        (allowed)
        (not (token t1995))
        (token t2110)
        (not (tracepointer ev358))
        (tracepointer ev359)
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

(:action movesync-activityha-ev276
    :parameters ()
    :precondition
    (and
        (token t2155)
        (tracepointer ev276)
    )
    :effect
    (and
        (allowed)
        (not (token t2155))
        (token t2156)
        (not (tracepointer ev276))
        (tracepointer ev277)
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

(:action movesync-activityeb-ev156
    :parameters ()
    :precondition
    (and
        (token t2118)
        (tracepointer ev156)
    )
    :effect
    (and
        (allowed)
        (not (token t2118))
        (token t2008)
        (not (tracepointer ev156))
        (tracepointer ev157)
    )
)

(:action movesync-activityeb-ev225
    :parameters ()
    :precondition
    (and
        (token t2118)
        (tracepointer ev225)
    )
    :effect
    (and
        (allowed)
        (not (token t2118))
        (token t2008)
        (not (tracepointer ev225))
        (tracepointer ev226)
    )
)

(:action movesync-activityeb-ev334
    :parameters ()
    :precondition
    (and
        (token t2118)
        (tracepointer ev334)
    )
    :effect
    (and
        (allowed)
        (not (token t2118))
        (token t2008)
        (not (tracepointer ev334))
        (tracepointer ev335)
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

(:action movesync-activitydf-ev158
    :parameters ()
    :precondition
    (and
        (token t2115)
        (tracepointer ev158)
    )
    :effect
    (and
        (allowed)
        (not (token t2115))
        (token t2113)
        (not (tracepointer ev158))
        (tracepointer ev159)
    )
)

(:action movesync-activitydf-ev381
    :parameters ()
    :precondition
    (and
        (token t2115)
        (tracepointer ev381)
    )
    :effect
    (and
        (allowed)
        (not (token t2115))
        (token t2113)
        (not (tracepointer ev381))
        (tracepointer ev382)
    )
)

(:action movesync-activitydf-ev383
    :parameters ()
    :precondition
    (and
        (token t2115)
        (tracepointer ev383)
    )
    :effect
    (and
        (allowed)
        (not (token t2115))
        (token t2113)
        (not (tracepointer ev383))
        (tracepointer ev384)
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

(:action movesync-activitygw-ev199
    :parameters ()
    :precondition
    (and
        (token t2149)
        (tracepointer ev199)
    )
    :effect
    (and
        (allowed)
        (not (token t2149))
        (token t2150)
        (not (tracepointer ev199))
        (tracepointer ev200)
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

(:action movesync-activityef-ev144
    :parameters ()
    :precondition
    (and
        (token t2010)
        (tracepointer ev144)
    )
    :effect
    (and
        (allowed)
        (not (token t2010))
        (token t2117)
        (not (tracepointer ev144))
        (tracepointer ev145)
    )
)

(:action movesync-activityef-ev172
    :parameters ()
    :precondition
    (and
        (token t2010)
        (tracepointer ev172)
    )
    :effect
    (and
        (allowed)
        (not (token t2010))
        (token t2117)
        (not (tracepointer ev172))
        (tracepointer ev173)
    )
)

(:action movesync-activityef-ev206
    :parameters ()
    :precondition
    (and
        (token t2010)
        (tracepointer ev206)
    )
    :effect
    (and
        (allowed)
        (not (token t2010))
        (token t2117)
        (not (tracepointer ev206))
        (tracepointer ev207)
    )
)

(:action movesync-activityef-ev228
    :parameters ()
    :precondition
    (and
        (token t2010)
        (tracepointer ev228)
    )
    :effect
    (and
        (allowed)
        (not (token t2010))
        (token t2117)
        (not (tracepointer ev228))
        (tracepointer ev229)
    )
)

(:action movesync-activityef-ev349
    :parameters ()
    :precondition
    (and
        (token t2010)
        (tracepointer ev349)
    )
    :effect
    (and
        (allowed)
        (not (token t2010))
        (token t2117)
        (not (tracepointer ev349))
        (tracepointer ev350)
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

(:action movesync-activityhg-ev219
    :parameters ()
    :precondition
    (and
        (token t2172)
        (tracepointer ev219)
    )
    :effect
    (and
        (allowed)
        (not (token t2172))
        (token t2019)
        (not (tracepointer ev219))
        (tracepointer ev220)
    )
)

(:action movesync-activityhg-ev297
    :parameters ()
    :precondition
    (and
        (token t2172)
        (tracepointer ev297)
    )
    :effect
    (and
        (allowed)
        (not (token t2172))
        (token t2019)
        (not (tracepointer ev297))
        (tracepointer ev298)
    )
)

(:action movesync-activityhg-ev324
    :parameters ()
    :precondition
    (and
        (token t2172)
        (tracepointer ev324)
    )
    :effect
    (and
        (allowed)
        (not (token t2172))
        (token t2019)
        (not (tracepointer ev324))
        (tracepointer ev325)
    )
)

(:action movesync-activityhg-ev388
    :parameters ()
    :precondition
    (and
        (token t2172)
        (tracepointer ev388)
    )
    :effect
    (and
        (allowed)
        (not (token t2172))
        (token t2019)
        (not (tracepointer ev388))
        (tracepointer ev389)
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

(:action movesync-activityeo-ev142
    :parameters ()
    :precondition
    (and
        (token t2122)
        (tracepointer ev142)
    )
    :effect
    (and
        (allowed)
        (not (token t2122))
        (token t2042)
        (not (tracepointer ev142))
        (tracepointer ev143)
    )
)

(:action movesync-activityeo-ev162
    :parameters ()
    :precondition
    (and
        (token t2122)
        (tracepointer ev162)
    )
    :effect
    (and
        (allowed)
        (not (token t2122))
        (token t2042)
        (not (tracepointer ev162))
        (tracepointer ev163)
    )
)

(:action movesync-activityeo-ev380
    :parameters ()
    :precondition
    (and
        (token t2122)
        (tracepointer ev380)
    )
    :effect
    (and
        (allowed)
        (not (token t2122))
        (token t2042)
        (not (tracepointer ev380))
        (tracepointer ev381)
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

(:action movesync-activityce-ev145
    :parameters ()
    :precondition
    (and
        (token t1975)
        (tracepointer ev145)
    )
    :effect
    (and
        (allowed)
        (not (token t1975))
        (token t1965)
        (not (tracepointer ev145))
        (tracepointer ev146)
    )
)

(:action movesync-activityce-ev354
    :parameters ()
    :precondition
    (and
        (token t1975)
        (tracepointer ev354)
    )
    :effect
    (and
        (allowed)
        (not (token t1975))
        (token t1965)
        (not (tracepointer ev354))
        (tracepointer ev355)
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

(:action movesync-activityeg-ev94
    :parameters ()
    :precondition
    (and
        (token t2117)
        (tracepointer ev94)
    )
    :effect
    (and
        (allowed)
        (not (token t2117))
        (token t2011)
        (not (tracepointer ev94))
        (tracepointer ev95)
    )
)

(:action movesync-activityeg-ev183
    :parameters ()
    :precondition
    (and
        (token t2117)
        (tracepointer ev183)
    )
    :effect
    (and
        (allowed)
        (not (token t2117))
        (token t2011)
        (not (tracepointer ev183))
        (tracepointer ev184)
    )
)

(:action movesync-activityeg-ev188
    :parameters ()
    :precondition
    (and
        (token t2117)
        (tracepointer ev188)
    )
    :effect
    (and
        (allowed)
        (not (token t2117))
        (token t2011)
        (not (tracepointer ev188))
        (tracepointer ev189)
    )
)

(:action movesync-activityeg-ev233
    :parameters ()
    :precondition
    (and
        (token t2117)
        (tracepointer ev233)
    )
    :effect
    (and
        (allowed)
        (not (token t2117))
        (token t2011)
        (not (tracepointer ev233))
        (tracepointer ev234)
    )
)

(:action movesync-activityeg-ev374
    :parameters ()
    :precondition
    (and
        (token t2117)
        (tracepointer ev374)
    )
    :effect
    (and
        (allowed)
        (not (token t2117))
        (token t2011)
        (not (tracepointer ev374))
        (tracepointer ev375)
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

(:action movesync-activityp-ev76
    :parameters ()
    :precondition
    (and
        (token t1988)
        (tracepointer ev76)
    )
    :effect
    (and
        (allowed)
        (not (token t1988))
        (token t2020)
        (not (tracepointer ev76))
        (tracepointer ev77)
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

(:action movesync-activitybf-ev100
    :parameters ()
    :precondition
    (and
        (token t2264)
        (tracepointer ev100)
    )
    :effect
    (and
        (allowed)
        (not (token t2264))
        (token t2030)
        (not (tracepointer ev100))
        (tracepointer ev101)
    )
)

(:action movesync-activitybf-ev163
    :parameters ()
    :precondition
    (and
        (token t2264)
        (tracepointer ev163)
    )
    :effect
    (and
        (allowed)
        (not (token t2264))
        (token t2030)
        (not (tracepointer ev163))
        (tracepointer ev164)
    )
)

(:action movesync-activitybf-ev167
    :parameters ()
    :precondition
    (and
        (token t2264)
        (tracepointer ev167)
    )
    :effect
    (and
        (allowed)
        (not (token t2264))
        (token t2030)
        (not (tracepointer ev167))
        (tracepointer ev168)
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

(:action movesync-activitybv-ev66
    :parameters ()
    :precondition
    (and
        (token t2053)
        (tracepointer ev66)
    )
    :effect
    (and
        (allowed)
        (not (token t2053))
        (token t2059)
        (not (tracepointer ev66))
        (tracepointer ev67)
    )
)

(:action movesync-activitybv-ev124
    :parameters ()
    :precondition
    (and
        (token t2053)
        (tracepointer ev124)
    )
    :effect
    (and
        (allowed)
        (not (token t2053))
        (token t2059)
        (not (tracepointer ev124))
        (tracepointer ev125)
    )
)

(:action movesync-activitybv-ev203
    :parameters ()
    :precondition
    (and
        (token t2053)
        (tracepointer ev203)
    )
    :effect
    (and
        (allowed)
        (not (token t2053))
        (token t2059)
        (not (tracepointer ev203))
        (tracepointer ev204)
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

(:action movesync-activitybi-ev48
    :parameters ()
    :precondition
    (and
        (token t2031)
        (tracepointer ev48)
    )
    :effect
    (and
        (allowed)
        (not (token t2031))
        (token t2030)
        (not (tracepointer ev48))
        (tracepointer ev49)
    )
)

(:action movesync-activitybi-ev109
    :parameters ()
    :precondition
    (and
        (token t2031)
        (tracepointer ev109)
    )
    :effect
    (and
        (allowed)
        (not (token t2031))
        (token t2030)
        (not (tracepointer ev109))
        (tracepointer ev110)
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

(:action movesync-activityfi-ev68
    :parameters ()
    :precondition
    (and
        (token t1984)
        (tracepointer ev68)
    )
    :effect
    (and
        (allowed)
        (not (token t1984))
        (token t1986)
        (not (tracepointer ev68))
        (tracepointer ev69)
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

(:action movesync-activityeh-ev341
    :parameters ()
    :precondition
    (and
        (token t2010)
        (tracepointer ev341)
    )
    :effect
    (and
        (allowed)
        (not (token t2010))
        (token t2022)
        (not (tracepointer ev341))
        (tracepointer ev342)
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

(:action movesync-activityd-ev19
    :parameters ()
    :precondition
    (and
        (token t1990)
        (tracepointer ev19)
    )
    :effect
    (and
        (allowed)
        (not (token t1990))
        (token t1987)
        (not (tracepointer ev19))
        (tracepointer ev20)
    )
)

(:action movesync-activityd-ev96
    :parameters ()
    :precondition
    (and
        (token t1990)
        (tracepointer ev96)
    )
    :effect
    (and
        (allowed)
        (not (token t1990))
        (token t1987)
        (not (tracepointer ev96))
        (tracepointer ev97)
    )
)

(:action movesync-activityd-ev99
    :parameters ()
    :precondition
    (and
        (token t1990)
        (tracepointer ev99)
    )
    :effect
    (and
        (allowed)
        (not (token t1990))
        (token t1987)
        (not (tracepointer ev99))
        (tracepointer ev100)
    )
)

(:action movesync-activityd-ev197
    :parameters ()
    :precondition
    (and
        (token t1990)
        (tracepointer ev197)
    )
    :effect
    (and
        (allowed)
        (not (token t1990))
        (token t1987)
        (not (tracepointer ev197))
        (tracepointer ev198)
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

(:action movesync-activitygk-ev135
    :parameters ()
    :precondition
    (and
        (token t1963)
        (tracepointer ev135)
    )
    :effect
    (and
        (allowed)
        (not (token t1963))
        (token t2162)
        (not (tracepointer ev135))
        (tracepointer ev136)
    )
)

(:action movesync-activitygk-ev304
    :parameters ()
    :precondition
    (and
        (token t1963)
        (tracepointer ev304)
    )
    :effect
    (and
        (allowed)
        (not (token t1963))
        (token t2162)
        (not (tracepointer ev304))
        (tracepointer ev305)
    )
)

(:action movesync-activitygk-ev389
    :parameters ()
    :precondition
    (and
        (token t1963)
        (tracepointer ev389)
    )
    :effect
    (and
        (allowed)
        (not (token t1963))
        (token t2162)
        (not (tracepointer ev389))
        (tracepointer ev390)
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

(:action movesync-activityhd-ev262
    :parameters ()
    :precondition
    (and
        (token t2173)
        (tracepointer ev262)
    )
    :effect
    (and
        (allowed)
        (not (token t2173))
        (token t2018)
        (not (tracepointer ev262))
        (tracepointer ev263)
    )
)

(:action movesync-activityhd-ev266
    :parameters ()
    :precondition
    (and
        (token t2173)
        (tracepointer ev266)
    )
    :effect
    (and
        (allowed)
        (not (token t2173))
        (token t2018)
        (not (tracepointer ev266))
        (tracepointer ev267)
    )
)

(:action movesync-activityhd-ev311
    :parameters ()
    :precondition
    (and
        (token t2173)
        (tracepointer ev311)
    )
    :effect
    (and
        (allowed)
        (not (token t2173))
        (token t2018)
        (not (tracepointer ev311))
        (tracepointer ev312)
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

(:action movesync-activityex-ev119
    :parameters ()
    :precondition
    (and
        (token t2042)
        (tracepointer ev119)
    )
    :effect
    (and
        (allowed)
        (not (token t2042))
        (token t2043)
        (not (tracepointer ev119))
        (tracepointer ev120)
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

(:action movesync-activityfh-ev153
    :parameters ()
    :precondition
    (and
        (token t1986)
        (tracepointer ev153)
    )
    :effect
    (and
        (allowed)
        (not (token t1986))
        (token t1980)
        (not (tracepointer ev153))
        (tracepointer ev154)
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

(:action movesync-activitybz-ev143
    :parameters ()
    :precondition
    (and
        (token t1965)
        (tracepointer ev143)
    )
    :effect
    (and
        (allowed)
        (not (token t1965))
        (token t2089)
        (not (tracepointer ev143))
        (tracepointer ev144)
    )
)

(:action movesync-activitybz-ev155
    :parameters ()
    :precondition
    (and
        (token t1965)
        (tracepointer ev155)
    )
    :effect
    (and
        (allowed)
        (not (token t1965))
        (token t2089)
        (not (tracepointer ev155))
        (tracepointer ev156)
    )
)

(:action movesync-activitybz-ev237
    :parameters ()
    :precondition
    (and
        (token t1965)
        (tracepointer ev237)
    )
    :effect
    (and
        (allowed)
        (not (token t1965))
        (token t2089)
        (not (tracepointer ev237))
        (tracepointer ev238)
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

(:action movesync-activityak-ev22
    :parameters ()
    :precondition
    (and
        (token t1987)
        (tracepointer ev22)
    )
    :effect
    (and
        (allowed)
        (not (token t1987))
        (token t2227)
        (not (tracepointer ev22))
        (tracepointer ev23)
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

(:action movesync-activityhh-ev152
    :parameters ()
    :precondition
    (and
        (token t2167)
        (tracepointer ev152)
    )
    :effect
    (and
        (allowed)
        (not (token t2167))
        (token t2168)
        (not (tracepointer ev152))
        (tracepointer ev153)
    )
)

(:action movesync-activityhh-ev215
    :parameters ()
    :precondition
    (and
        (token t2167)
        (tracepointer ev215)
    )
    :effect
    (and
        (allowed)
        (not (token t2167))
        (token t2168)
        (not (tracepointer ev215))
        (tracepointer ev216)
    )
)

(:action movesync-activityhh-ev284
    :parameters ()
    :precondition
    (and
        (token t2167)
        (tracepointer ev284)
    )
    :effect
    (and
        (allowed)
        (not (token t2167))
        (token t2168)
        (not (tracepointer ev284))
        (tracepointer ev285)
    )
)

(:action movesync-activityhh-ev355
    :parameters ()
    :precondition
    (and
        (token t2167)
        (tracepointer ev355)
    )
    :effect
    (and
        (allowed)
        (not (token t2167))
        (token t2168)
        (not (tracepointer ev355))
        (tracepointer ev356)
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

(:action movesync-activityab-ev373
    :parameters ()
    :precondition
    (and
        (token t2210)
        (tracepointer ev373)
    )
    :effect
    (and
        (allowed)
        (not (token t2210))
        (token t2209)
        (not (tracepointer ev373))
        (tracepointer ev374)
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

(:action movesync-activityfc-ev88
    :parameters ()
    :precondition
    (and
        (token t1972)
        (tracepointer ev88)
    )
    :effect
    (and
        (allowed)
        (not (token t1972))
        (token t1973)
        (not (tracepointer ev88))
        (tracepointer ev89)
    )
)

(:action movesync-activityfc-ev102
    :parameters ()
    :precondition
    (and
        (token t1972)
        (tracepointer ev102)
    )
    :effect
    (and
        (allowed)
        (not (token t1972))
        (token t1973)
        (not (tracepointer ev102))
        (tracepointer ev103)
    )
)

(:action movesync-activityfc-ev194
    :parameters ()
    :precondition
    (and
        (token t1972)
        (tracepointer ev194)
    )
    :effect
    (and
        (allowed)
        (not (token t1972))
        (token t1973)
        (not (tracepointer ev194))
        (tracepointer ev195)
    )
)

(:action movesync-activityfc-ev216
    :parameters ()
    :precondition
    (and
        (token t1972)
        (tracepointer ev216)
    )
    :effect
    (and
        (allowed)
        (not (token t1972))
        (token t1973)
        (not (tracepointer ev216))
        (tracepointer ev217)
    )
)

(:action movesync-activityfc-ev313
    :parameters ()
    :precondition
    (and
        (token t1972)
        (tracepointer ev313)
    )
    :effect
    (and
        (allowed)
        (not (token t1972))
        (token t1973)
        (not (tracepointer ev313))
        (tracepointer ev314)
    )
)

(:action movesync-activityfc-ev316
    :parameters ()
    :precondition
    (and
        (token t1972)
        (tracepointer ev316)
    )
    :effect
    (and
        (allowed)
        (not (token t1972))
        (token t1973)
        (not (tracepointer ev316))
        (tracepointer ev317)
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

(:action movesync-activityag-ev7
    :parameters ()
    :precondition
    (and
        (token t2213)
        (tracepointer ev7)
    )
    :effect
    (and
        (allowed)
        (not (token t2213))
        (token t2214)
        (not (tracepointer ev7))
        (tracepointer ev8)
    )
)

(:action movesync-activityag-ev16
    :parameters ()
    :precondition
    (and
        (token t2213)
        (tracepointer ev16)
    )
    :effect
    (and
        (allowed)
        (not (token t2213))
        (token t2214)
        (not (tracepointer ev16))
        (tracepointer ev17)
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

(:action movesync-activityfa-ev186
    :parameters ()
    :precondition
    (and
        (token t2125)
        (tracepointer ev186)
    )
    :effect
    (and
        (allowed)
        (not (token t2125))
        (token t1972)
        (not (tracepointer ev186))
        (tracepointer ev187)
    )
)

(:action movesync-activityfa-ev202
    :parameters ()
    :precondition
    (and
        (token t2125)
        (tracepointer ev202)
    )
    :effect
    (and
        (allowed)
        (not (token t2125))
        (token t1972)
        (not (tracepointer ev202))
        (tracepointer ev203)
    )
)

(:action movesync-activityfa-ev245
    :parameters ()
    :precondition
    (and
        (token t2125)
        (tracepointer ev245)
    )
    :effect
    (and
        (allowed)
        (not (token t2125))
        (token t1972)
        (not (tracepointer ev245))
        (tracepointer ev246)
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

(:action movesync-activityfo-ev315
    :parameters ()
    :precondition
    (and
        (token t2002)
        (tracepointer ev315)
    )
    :effect
    (and
        (allowed)
        (not (token t2002))
        (token t2004)
        (not (tracepointer ev315))
        (tracepointer ev316)
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

(:action movesync-activitygu-ev327
    :parameters ()
    :precondition
    (and
        (token t2145)
        (tracepointer ev327)
    )
    :effect
    (and
        (allowed)
        (not (token t2145))
        (token t2146)
        (not (tracepointer ev327))
        (tracepointer ev328)
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

(:action movesync-activitygx-ev267
    :parameters ()
    :precondition
    (and
        (token t1961)
        (tracepointer ev267)
    )
    :effect
    (and
        (allowed)
        (not (token t1961))
        (token t2159)
        (not (tracepointer ev267))
        (tracepointer ev268)
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

(:action movesync-activitygv-ev238
    :parameters ()
    :precondition
    (and
        (token t2147)
        (tracepointer ev238)
    )
    :effect
    (and
        (allowed)
        (not (token t2147))
        (token t2148)
        (not (tracepointer ev238))
        (tracepointer ev239)
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

(:action movesync-activityy-ev87
    :parameters ()
    :precondition
    (and
        (token t2203)
        (tracepointer ev87)
    )
    :effect
    (and
        (allowed)
        (not (token t2203))
        (token t2204)
        (not (tracepointer ev87))
        (tracepointer ev88)
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

(:action movesync-activitybp-ev47
    :parameters ()
    :precondition
    (and
        (token t2256)
        (tracepointer ev47)
    )
    :effect
    (and
        (allowed)
        (not (token t2256))
        (token t2257)
        (not (tracepointer ev47))
        (tracepointer ev48)
    )
)

(:action movesync-activitybp-ev140
    :parameters ()
    :precondition
    (and
        (token t2256)
        (tracepointer ev140)
    )
    :effect
    (and
        (allowed)
        (not (token t2256))
        (token t2257)
        (not (tracepointer ev140))
        (tracepointer ev141)
    )
)

(:action movesync-activitybp-ev259
    :parameters ()
    :precondition
    (and
        (token t2256)
        (tracepointer ev259)
    )
    :effect
    (and
        (allowed)
        (not (token t2256))
        (token t2257)
        (not (tracepointer ev259))
        (tracepointer ev260)
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

(:action movesync-activityfd-ev79
    :parameters ()
    :precondition
    (and
        (token t1973)
        (tracepointer ev79)
    )
    :effect
    (and
        (allowed)
        (not (token t1973))
        (token t1972)
        (not (tracepointer ev79))
        (tracepointer ev80)
    )
)

(:action movesync-activityfd-ev205
    :parameters ()
    :precondition
    (and
        (token t1973)
        (tracepointer ev205)
    )
    :effect
    (and
        (allowed)
        (not (token t1973))
        (token t1972)
        (not (tracepointer ev205))
        (tracepointer ev206)
    )
)

(:action movesync-activityfd-ev376
    :parameters ()
    :precondition
    (and
        (token t1973)
        (tracepointer ev376)
    )
    :effect
    (and
        (allowed)
        (not (token t1973))
        (token t1972)
        (not (tracepointer ev376))
        (tracepointer ev377)
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

(:action movesync-activitygm-ev9
    :parameters ()
    :precondition
    (and
        (token t1967)
        (tracepointer ev9)
    )
    :effect
    (and
        (allowed)
        (not (token t1967))
        (token t1963)
        (not (tracepointer ev9))
        (tracepointer ev10)
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

(:action movesync-activityfp-ev249
    :parameters ()
    :precondition
    (and
        (token t2178)
        (tracepointer ev249)
    )
    :effect
    (and
        (allowed)
        (not (token t2178))
        (token t2176)
        (not (tracepointer ev249))
        (tracepointer ev250)
    )
)

(:action movesync-activityfp-ev360
    :parameters ()
    :precondition
    (and
        (token t2178)
        (tracepointer ev360)
    )
    :effect
    (and
        (allowed)
        (not (token t2178))
        (token t2176)
        (not (tracepointer ev360))
        (tracepointer ev361)
    )
)

(:action movesync-activityfp-ev368
    :parameters ()
    :precondition
    (and
        (token t2178)
        (tracepointer ev368)
    )
    :effect
    (and
        (allowed)
        (not (token t2178))
        (token t2176)
        (not (tracepointer ev368))
        (tracepointer ev369)
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

(:action movesync-activitydy-ev136
    :parameters ()
    :precondition
    (and
        (token t1994)
        (tracepointer ev136)
    )
    :effect
    (and
        (allowed)
        (not (token t1994))
        (token t1995)
        (not (tracepointer ev136))
        (tracepointer ev137)
    )
)

(:action movesync-activitydy-ev180
    :parameters ()
    :precondition
    (and
        (token t1994)
        (tracepointer ev180)
    )
    :effect
    (and
        (allowed)
        (not (token t1994))
        (token t1995)
        (not (tracepointer ev180))
        (tracepointer ev181)
    )
)

(:action movesync-activitydy-ev184
    :parameters ()
    :precondition
    (and
        (token t1994)
        (tracepointer ev184)
    )
    :effect
    (and
        (allowed)
        (not (token t1994))
        (token t1995)
        (not (tracepointer ev184))
        (tracepointer ev185)
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

(:action movesync-activityw-ev92
    :parameters ()
    :precondition
    (and
        (token t2199)
        (tracepointer ev92)
    )
    :effect
    (and
        (allowed)
        (not (token t2199))
        (token t2200)
        (not (tracepointer ev92))
        (tracepointer ev93)
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

(:action movesync-activityff-ev246
    :parameters ()
    :precondition
    (and
        (token t1980)
        (tracepointer ev246)
    )
    :effect
    (and
        (allowed)
        (not (token t1980))
        (token t2128)
        (not (tracepointer ev246))
        (tracepointer ev247)
    )
)

(:action movesync-activityff-ev293
    :parameters ()
    :precondition
    (and
        (token t1980)
        (tracepointer ev293)
    )
    :effect
    (and
        (allowed)
        (not (token t1980))
        (token t2128)
        (not (tracepointer ev293))
        (tracepointer ev294)
    )
)

(:action movesync-activityff-ev370
    :parameters ()
    :precondition
    (and
        (token t1980)
        (tracepointer ev370)
    )
    :effect
    (and
        (allowed)
        (not (token t1980))
        (token t2128)
        (not (tracepointer ev370))
        (tracepointer ev371)
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

(:action movesync-activitycd-ev2
    :parameters ()
    :precondition
    (and
        (token t2060)
        (tracepointer ev2)
    )
    :effect
    (and
        (allowed)
        (not (token t2060))
        (token t1974)
        (not (tracepointer ev2))
        (tracepointer ev3)
    )
)

(:action movesync-activitycd-ev128
    :parameters ()
    :precondition
    (and
        (token t2060)
        (tracepointer ev128)
    )
    :effect
    (and
        (allowed)
        (not (token t2060))
        (token t1974)
        (not (tracepointer ev128))
        (tracepointer ev129)
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

(:action movesync-activityez-ev133
    :parameters ()
    :precondition
    (and
        (token t2124)
        (tracepointer ev133)
    )
    :effect
    (and
        (allowed)
        (not (token t2124))
        (token t2125)
        (not (tracepointer ev133))
        (tracepointer ev134)
    )
)

(:action movesync-activityez-ev146
    :parameters ()
    :precondition
    (and
        (token t2124)
        (tracepointer ev146)
    )
    :effect
    (and
        (allowed)
        (not (token t2124))
        (token t2125)
        (not (tracepointer ev146))
        (tracepointer ev147)
    )
)

(:action movesync-activityez-ev169
    :parameters ()
    :precondition
    (and
        (token t2124)
        (tracepointer ev169)
    )
    :effect
    (and
        (allowed)
        (not (token t2124))
        (token t2125)
        (not (tracepointer ev169))
        (tracepointer ev170)
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

(:action movesync-activitybq-ev44
    :parameters ()
    :precondition
    (and
        (token t2258)
        (tracepointer ev44)
    )
    :effect
    (and
        (allowed)
        (not (token t2258))
        (token t2259)
        (not (tracepointer ev44))
        (tracepointer ev45)
    )
)

(:action movesync-activitybq-ev141
    :parameters ()
    :precondition
    (and
        (token t2258)
        (tracepointer ev141)
    )
    :effect
    (and
        (allowed)
        (not (token t2258))
        (token t2259)
        (not (tracepointer ev141))
        (tracepointer ev142)
    )
)

(:action movesync-activitybq-ev353
    :parameters ()
    :precondition
    (and
        (token t2258)
        (tracepointer ev353)
    )
    :effect
    (and
        (allowed)
        (not (token t2258))
        (token t2259)
        (not (tracepointer ev353))
        (tracepointer ev354)
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

(:action movesync-activityea-ev129
    :parameters ()
    :precondition
    (and
        (token t2110)
        (tracepointer ev129)
    )
    :effect
    (and
        (allowed)
        (not (token t2110))
        (token t2112)
        (not (tracepointer ev129))
        (tracepointer ev130)
    )
)

(:action movesync-activityea-ev201
    :parameters ()
    :precondition
    (and
        (token t2110)
        (tracepointer ev201)
    )
    :effect
    (and
        (allowed)
        (not (token t2110))
        (token t2112)
        (not (tracepointer ev201))
        (tracepointer ev202)
    )
)

(:action movesync-activityea-ev369
    :parameters ()
    :precondition
    (and
        (token t2110)
        (tracepointer ev369)
    )
    :effect
    (and
        (allowed)
        (not (token t2110))
        (token t2112)
        (not (tracepointer ev369))
        (tracepointer ev370)
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

(:action movesync-activityeq-ev173
    :parameters ()
    :precondition
    (and
        (token t2042)
        (tracepointer ev173)
    )
    :effect
    (and
        (allowed)
        (not (token t2042))
        (token t2044)
        (not (tracepointer ev173))
        (tracepointer ev174)
    )
)

(:action movesync-activityeq-ev321
    :parameters ()
    :precondition
    (and
        (token t2042)
        (tracepointer ev321)
    )
    :effect
    (and
        (allowed)
        (not (token t2042))
        (token t2044)
        (not (tracepointer ev321))
        (tracepointer ev322)
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

(:action movesync-activitybh-ev104
    :parameters ()
    :precondition
    (and
        (token t2030)
        (tracepointer ev104)
    )
    :effect
    (and
        (allowed)
        (not (token t2030))
        (token t2031)
        (not (tracepointer ev104))
        (tracepointer ev105)
    )
)

(:action movesync-activitybh-ev111
    :parameters ()
    :precondition
    (and
        (token t2030)
        (tracepointer ev111)
    )
    :effect
    (and
        (allowed)
        (not (token t2030))
        (token t2031)
        (not (tracepointer ev111))
        (tracepointer ev112)
    )
)

(:action movesync-activitybh-ev296
    :parameters ()
    :precondition
    (and
        (token t2030)
        (tracepointer ev296)
    )
    :effect
    (and
        (allowed)
        (not (token t2030))
        (token t2031)
        (not (tracepointer ev296))
        (tracepointer ev297)
    )
)

(:action movesync-activitybh-ev300
    :parameters ()
    :precondition
    (and
        (token t2030)
        (tracepointer ev300)
    )
    :effect
    (and
        (allowed)
        (not (token t2030))
        (token t2031)
        (not (tracepointer ev300))
        (tracepointer ev301)
    )
)

(:action movesync-activitybh-ev350
    :parameters ()
    :precondition
    (and
        (token t2030)
        (tracepointer ev350)
    )
    :effect
    (and
        (allowed)
        (not (token t2030))
        (token t2031)
        (not (tracepointer ev350))
        (tracepointer ev351)
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

(:action movesync-activityfl-ev235
    :parameters ()
    :precondition
    (and
        (token t1978)
        (tracepointer ev235)
    )
    :effect
    (and
        (allowed)
        (not (token t1978))
        (token t2002)
        (not (tracepointer ev235))
        (tracepointer ev236)
    )
)

(:action movesync-activityfl-ev356
    :parameters ()
    :precondition
    (and
        (token t1978)
        (tracepointer ev356)
    )
    :effect
    (and
        (allowed)
        (not (token t1978))
        (token t2002)
        (not (tracepointer ev356))
        (tracepointer ev357)
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

(:action movesync-activityan-ev28
    :parameters ()
    :precondition
    (and
        (token t2223)
        (tracepointer ev28)
    )
    :effect
    (and
        (allowed)
        (not (token t2223))
        (token t2224)
        (not (tracepointer ev28))
        (tracepointer ev29)
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

(:action movesync-activityes-ev187
    :parameters ()
    :precondition
    (and
        (token t2044)
        (tracepointer ev187)
    )
    :effect
    (and
        (allowed)
        (not (token t2044))
        (token t2045)
        (not (tracepointer ev187))
        (tracepointer ev188)
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

(:action movesync-activitygy-ev292
    :parameters ()
    :precondition
    (and
        (token t2160)
        (tracepointer ev292)
    )
    :effect
    (and
        (allowed)
        (not (token t2160))
        (token t1963)
        (not (tracepointer ev292))
        (tracepointer ev293)
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

(:action movesync-activitygz-ev279
    :parameters ()
    :precondition
    (and
        (token t2153)
        (tracepointer ev279)
    )
    :effect
    (and
        (allowed)
        (not (token t2153))
        (token t2154)
        (not (tracepointer ev279))
        (tracepointer ev280)
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

(:action movesync-activityep-ev5
    :parameters ()
    :precondition
    (and
        (token t2043)
        (tracepointer ev5)
    )
    :effect
    (and
        (allowed)
        (not (token t2043))
        (token t2123)
        (not (tracepointer ev5))
        (tracepointer ev6)
    )
)

(:action movesync-activityep-ev122
    :parameters ()
    :precondition
    (and
        (token t2043)
        (tracepointer ev122)
    )
    :effect
    (and
        (allowed)
        (not (token t2043))
        (token t2123)
        (not (tracepointer ev122))
        (tracepointer ev123)
    )
)

(:action movesync-activityep-ev229
    :parameters ()
    :precondition
    (and
        (token t2043)
        (tracepointer ev229)
    )
    :effect
    (and
        (allowed)
        (not (token t2043))
        (token t2123)
        (not (tracepointer ev229))
        (tracepointer ev230)
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

(:action movesync-activityay-ev60
    :parameters ()
    :precondition
    (and
        (token t2242)
        (tracepointer ev60)
    )
    :effect
    (and
        (allowed)
        (not (token t2242))
        (token t2243)
        (not (tracepointer ev60))
        (tracepointer ev61)
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

(:action movesync-activityel-ev371
    :parameters ()
    :precondition
    (and
        (token t2022)
        (tracepointer ev371)
    )
    :effect
    (and
        (allowed)
        (not (token t2022))
        (token t2025)
        (not (tracepointer ev371))
        (tracepointer ev372)
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

(:action movesync-activitydv-ev193
    :parameters ()
    :precondition
    (and
        (token t1976)
        (tracepointer ev193)
    )
    :effect
    (and
        (allowed)
        (not (token t1976))
        (token t1977)
        (not (tracepointer ev193))
        (tracepointer ev194)
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

(:action movesync-activitybg-ev115
    :parameters ()
    :precondition
    (and
        (token t2031)
        (tracepointer ev115)
    )
    :effect
    (and
        (allowed)
        (not (token t2031))
        (token t2254)
        (not (tracepointer ev115))
        (tracepointer ev116)
    )
)

(:action movesync-activitybg-ev168
    :parameters ()
    :precondition
    (and
        (token t2031)
        (tracepointer ev168)
    )
    :effect
    (and
        (allowed)
        (not (token t2031))
        (token t2254)
        (not (tracepointer ev168))
        (tracepointer ev169)
    )
)

(:action movesync-activitybg-ev256
    :parameters ()
    :precondition
    (and
        (token t2031)
        (tracepointer ev256)
    )
    :effect
    (and
        (allowed)
        (not (token t2031))
        (token t2254)
        (not (tracepointer ev256))
        (tracepointer ev257)
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

(:action movesync-activitybu-ev114
    :parameters ()
    :precondition
    (and
        (token t2056)
        (tracepointer ev114)
    )
    :effect
    (and
        (allowed)
        (not (token t2056))
        (token t2052)
        (not (tracepointer ev114))
        (tracepointer ev115)
    )
)

(:action movesync-activitybu-ev271
    :parameters ()
    :precondition
    (and
        (token t2056)
        (tracepointer ev271)
    )
    :effect
    (and
        (allowed)
        (not (token t2056))
        (token t2052)
        (not (tracepointer ev271))
        (tracepointer ev272)
    )
)

(:action movesync-activitybu-ev391
    :parameters ()
    :precondition
    (and
        (token t2056)
        (tracepointer ev391)
    )
    :effect
    (and
        (allowed)
        (not (token t2056))
        (token t2052)
        (not (tracepointer ev391))
        (tracepointer evend)
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

(:action movesync-activityah-ev13
    :parameters ()
    :precondition
    (and
        (token t2215)
        (tracepointer ev13)
    )
    :effect
    (and
        (allowed)
        (not (token t2215))
        (token t2216)
        (not (tracepointer ev13))
        (tracepointer ev14)
    )
)

(:action movesync-activityah-ev59
    :parameters ()
    :precondition
    (and
        (token t2215)
        (tracepointer ev59)
    )
    :effect
    (and
        (allowed)
        (not (token t2215))
        (token t2216)
        (not (tracepointer ev59))
        (tracepointer ev60)
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

(:action movesync-activityew-ev209
    :parameters ()
    :precondition
    (and
        (token t2120)
        (tracepointer ev209)
    )
    :effect
    (and
        (allowed)
        (not (token t2120))
        (token t2043)
        (not (tracepointer ev209))
        (tracepointer ev210)
    )
)

(:action movesync-activityew-ev220
    :parameters ()
    :precondition
    (and
        (token t2120)
        (tracepointer ev220)
    )
    :effect
    (and
        (allowed)
        (not (token t2120))
        (token t2043)
        (not (tracepointer ev220))
        (tracepointer ev221)
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

(:action movesync-activitydw-ev81
    :parameters ()
    :precondition
    (and
        (token t2111)
        (tracepointer ev81)
    )
    :effect
    (and
        (allowed)
        (not (token t2111))
        (token t1994)
        (not (tracepointer ev81))
        (tracepointer ev82)
    )
)

(:action movesync-activitydw-ev170
    :parameters ()
    :precondition
    (and
        (token t2111)
        (tracepointer ev170)
    )
    :effect
    (and
        (allowed)
        (not (token t2111))
        (token t1994)
        (not (tracepointer ev170))
        (tracepointer ev171)
    )
)

(:action movesync-activitydw-ev302
    :parameters ()
    :precondition
    (and
        (token t2111)
        (tracepointer ev302)
    )
    :effect
    (and
        (allowed)
        (not (token t2111))
        (token t1994)
        (not (tracepointer ev302))
        (tracepointer ev303)
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

(:action movesync-activitydo-ev181
    :parameters ()
    :precondition
    (and
        (token t2101)
        (tracepointer ev181)
    )
    :effect
    (and
        (allowed)
        (not (token t2101))
        (token t2102)
        (not (tracepointer ev181))
        (tracepointer ev182)
    )
)

(:action movesync-activitydo-ev305
    :parameters ()
    :precondition
    (and
        (token t2101)
        (tracepointer ev305)
    )
    :effect
    (and
        (allowed)
        (not (token t2101))
        (token t2102)
        (not (tracepointer ev305))
        (tracepointer ev306)
    )
)

(:action movesync-activitydo-ev347
    :parameters ()
    :precondition
    (and
        (token t2101)
        (tracepointer ev347)
    )
    :effect
    (and
        (allowed)
        (not (token t2101))
        (token t2102)
        (not (tracepointer ev347))
        (tracepointer ev348)
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

(:action movesync-activityv-ev93
    :parameters ()
    :precondition
    (and
        (token t2206)
        (tracepointer ev93)
    )
    :effect
    (and
        (allowed)
        (not (token t2206))
        (token t1990)
        (not (tracepointer ev93))
        (tracepointer ev94)
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

(:action movesync-activityal-ev36
    :parameters ()
    :precondition
    (and
        (token t2228)
        (tracepointer ev36)
    )
    :effect
    (and
        (allowed)
        (not (token t2228))
        (token t2239)
        (not (tracepointer ev36))
        (tracepointer ev37)
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

(:action movesync-activitygr-ev121
    :parameters ()
    :precondition
    (and
        (token t1961)
        (tracepointer ev121)
    )
    :effect
    (and
        (allowed)
        (not (token t1961))
        (token t2151)
        (not (tracepointer ev121))
        (tracepointer ev122)
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

(:action movesync-activitybt-ev110
    :parameters ()
    :precondition
    (and
        (token t2266)
        (tracepointer ev110)
    )
    :effect
    (and
        (allowed)
        (not (token t2266))
        (token t2056)
        (not (tracepointer ev110))
        (tracepointer ev111)
    )
)

(:action movesync-activitybt-ev236
    :parameters ()
    :precondition
    (and
        (token t2266)
        (tracepointer ev236)
    )
    :effect
    (and
        (allowed)
        (not (token t2266))
        (token t2056)
        (not (tracepointer ev236))
        (tracepointer ev237)
    )
)

(:action movesync-activitybt-ev337
    :parameters ()
    :precondition
    (and
        (token t2266)
        (tracepointer ev337)
    )
    :effect
    (and
        (allowed)
        (not (token t2266))
        (token t2056)
        (not (tracepointer ev337))
        (tracepointer ev338)
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

(:action movesync-activitybr-ev103
    :parameters ()
    :precondition
    (and
        (token t2058)
        (tracepointer ev103)
    )
    :effect
    (and
        (allowed)
        (not (token t2058))
        (token t2057)
        (not (tracepointer ev103))
        (tracepointer ev104)
    )
)

(:action movesync-activitybr-ev166
    :parameters ()
    :precondition
    (and
        (token t2058)
        (tracepointer ev166)
    )
    :effect
    (and
        (allowed)
        (not (token t2058))
        (token t2057)
        (not (tracepointer ev166))
        (tracepointer ev167)
    )
)

(:action movesync-activitybr-ev318
    :parameters ()
    :precondition
    (and
        (token t2058)
        (tracepointer ev318)
    )
    :effect
    (and
        (allowed)
        (not (token t2058))
        (token t2057)
        (not (tracepointer ev318))
        (tracepointer ev319)
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

(:action movesync-activitydj-ev95
    :parameters ()
    :precondition
    (and
        (token t2093)
        (tracepointer ev95)
    )
    :effect
    (and
        (allowed)
        (not (token t2093))
        (token t2096)
        (not (tracepointer ev95))
        (tracepointer ev96)
    )
)

(:action movesync-activitydj-ev189
    :parameters ()
    :precondition
    (and
        (token t2093)
        (tracepointer ev189)
    )
    :effect
    (and
        (allowed)
        (not (token t2093))
        (token t2096)
        (not (tracepointer ev189))
        (tracepointer ev190)
    )
)

(:action movesync-activitydj-ev309
    :parameters ()
    :precondition
    (and
        (token t2093)
        (tracepointer ev309)
    )
    :effect
    (and
        (allowed)
        (not (token t2093))
        (token t2096)
        (not (tracepointer ev309))
        (tracepointer ev310)
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

(:action movesync-activityen-ev31
    :parameters ()
    :precondition
    (and
        (token t2009)
        (tracepointer ev31)
    )
    :effect
    (and
        (allowed)
        (not (token t2009))
        (token t2008)
        (not (tracepointer ev31))
        (tracepointer ev32)
    )
)

(:action movesync-activityen-ev211
    :parameters ()
    :precondition
    (and
        (token t2009)
        (tracepointer ev211)
    )
    :effect
    (and
        (allowed)
        (not (token t2009))
        (token t2008)
        (not (tracepointer ev211))
        (tracepointer ev212)
    )
)

(:action movesync-activityen-ev329
    :parameters ()
    :precondition
    (and
        (token t2009)
        (tracepointer ev329)
    )
    :effect
    (and
        (allowed)
        (not (token t2009))
        (token t2008)
        (not (tracepointer ev329))
        (tracepointer ev330)
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

(:action movesync-activityba-ev57
    :parameters ()
    :precondition
    (and
        (token t2246)
        (tracepointer ev57)
    )
    :effect
    (and
        (allowed)
        (not (token t2246))
        (token t2247)
        (not (tracepointer ev57))
        (tracepointer ev58)
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

(:action movesync-activityft-ev177
    :parameters ()
    :precondition
    (and
        (token t2132)
        (tracepointer ev177)
    )
    :effect
    (and
        (allowed)
        (not (token t2132))
        (token t2026)
        (not (tracepointer ev177))
        (tracepointer ev178)
    )
)

(:action movesync-activityft-ev255
    :parameters ()
    :precondition
    (and
        (token t2132)
        (tracepointer ev255)
    )
    :effect
    (and
        (allowed)
        (not (token t2132))
        (token t2026)
        (not (tracepointer ev255))
        (tracepointer ev256)
    )
)

(:action movesync-activityft-ev312
    :parameters ()
    :precondition
    (and
        (token t2132)
        (tracepointer ev312)
    )
    :effect
    (and
        (allowed)
        (not (token t2132))
        (token t2026)
        (not (tracepointer ev312))
        (tracepointer ev313)
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

(:action movesync-activityhe-ev27
    :parameters ()
    :precondition
    (and
        (token t2019)
        (tracepointer ev27)
    )
    :effect
    (and
        (allowed)
        (not (token t2019))
        (token t2175)
        (not (tracepointer ev27))
        (tracepointer ev28)
    )
)

(:action movesync-activityhe-ev307
    :parameters ()
    :precondition
    (and
        (token t2019)
        (tracepointer ev307)
    )
    :effect
    (and
        (allowed)
        (not (token t2019))
        (token t2175)
        (not (tracepointer ev307))
        (tracepointer ev308)
    )
)

(:action movesync-activityhe-ev339
    :parameters ()
    :precondition
    (and
        (token t2019)
        (tracepointer ev339)
    )
    :effect
    (and
        (allowed)
        (not (token t2019))
        (token t2175)
        (not (tracepointer ev339))
        (tracepointer ev340)
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

(:action movesync-activitygi-ev20
    :parameters ()
    :precondition
    (and
        (token t2136)
        (tracepointer ev20)
    )
    :effect
    (and
        (allowed)
        (not (token t2136))
        (token t2138)
        (not (tracepointer ev20))
        (tracepointer ev21)
    )
)

(:action movesync-activitygi-ev282
    :parameters ()
    :precondition
    (and
        (token t2136)
        (tracepointer ev282)
    )
    :effect
    (and
        (allowed)
        (not (token t2136))
        (token t2138)
        (not (tracepointer ev282))
        (tracepointer ev283)
    )
)

(:action movesync-activitygi-ev357
    :parameters ()
    :precondition
    (and
        (token t2136)
        (tracepointer ev357)
    )
    :effect
    (and
        (allowed)
        (not (token t2136))
        (token t2138)
        (not (tracepointer ev357))
        (tracepointer ev358)
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

(:action movesync-activityga-ev251
    :parameters ()
    :precondition
    (and
        (token t2033)
        (tracepointer ev251)
    )
    :effect
    (and
        (allowed)
        (not (token t2033))
        (token t2032)
        (not (tracepointer ev251))
        (tracepointer ev252)
    )
)

(:action movesync-activityga-ev390
    :parameters ()
    :precondition
    (and
        (token t2033)
        (tracepointer ev390)
    )
    :effect
    (and
        (allowed)
        (not (token t2033))
        (token t2032)
        (not (tracepointer ev390))
        (tracepointer ev391)
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

(:action movesync-activitycb-ev126
    :parameters ()
    :precondition
    (and
        (token t1969)
        (tracepointer ev126)
    )
    :effect
    (and
        (allowed)
        (not (token t1969))
        (token t2060)
        (not (tracepointer ev126))
        (tracepointer ev127)
    )
)

(:action movesync-activitycb-ev210
    :parameters ()
    :precondition
    (and
        (token t1969)
        (tracepointer ev210)
    )
    :effect
    (and
        (allowed)
        (not (token t1969))
        (token t2060)
        (not (tracepointer ev210))
        (tracepointer ev211)
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

(:action movesync-activityx-ev84
    :parameters ()
    :precondition
    (and
        (token t2201)
        (tracepointer ev84)
    )
    :effect
    (and
        (allowed)
        (not (token t2201))
        (token t2202)
        (not (tracepointer ev84))
        (tracepointer ev85)
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

(:action movesync-activityev-ev208
    :parameters ()
    :precondition
    (and
        (token t2121)
        (tracepointer ev208)
    )
    :effect
    (and
        (allowed)
        (not (token t2121))
        (token t2120)
        (not (tracepointer ev208))
        (tracepointer ev209)
    )
)

(:action movesync-activityev-ev213
    :parameters ()
    :precondition
    (and
        (token t2121)
        (tracepointer ev213)
    )
    :effect
    (and
        (allowed)
        (not (token t2121))
        (token t2120)
        (not (tracepointer ev213))
        (tracepointer ev214)
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

(:action movesync-activitycz-ev64
    :parameters ()
    :precondition
    (and
        (token t2081)
        (tracepointer ev64)
    )
    :effect
    (and
        (allowed)
        (not (token t2081))
        (token t2080)
        (not (tracepointer ev64))
        (tracepointer ev65)
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

(:action movesync-activitydq-ev49
    :parameters ()
    :precondition
    (and
        (token t2107)
        (tracepointer ev49)
    )
    :effect
    (and
        (allowed)
        (not (token t2107))
        (token t1976)
        (not (tracepointer ev49))
        (tracepointer ev50)
    )
)

(:action movesync-activitydq-ev132
    :parameters ()
    :precondition
    (and
        (token t2107)
        (tracepointer ev132)
    )
    :effect
    (and
        (allowed)
        (not (token t2107))
        (token t1976)
        (not (tracepointer ev132))
        (tracepointer ev133)
    )
)

(:action movesync-activitydq-ev198
    :parameters ()
    :precondition
    (and
        (token t2107)
        (tracepointer ev198)
    )
    :effect
    (and
        (allowed)
        (not (token t2107))
        (token t1976)
        (not (tracepointer ev198))
        (tracepointer ev199)
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

(:action movesync-activityeu-ev89
    :parameters ()
    :precondition
    (and
        (token t2044)
        (tracepointer ev89)
    )
    :effect
    (and
        (allowed)
        (not (token t2044))
        (token t2045)
        (not (tracepointer ev89))
        (tracepointer ev90)
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

(:action movesync-activityfm-ev244
    :parameters ()
    :precondition
    (and
        (token t2004)
        (tracepointer ev244)
    )
    :effect
    (and
        (allowed)
        (not (token t2004))
        (token t1980)
        (not (tracepointer ev244))
        (tracepointer ev245)
    )
)

(:action movesync-activityfm-ev328
    :parameters ()
    :precondition
    (and
        (token t2004)
        (tracepointer ev328)
    )
    :effect
    (and
        (allowed)
        (not (token t2004))
        (token t1980)
        (not (tracepointer ev328))
        (tracepointer ev329)
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

(:action movesync-activitygl-ev71
    :parameters ()
    :precondition
    (and
        (token t1961)
        (tracepointer ev71)
    )
    :effect
    (and
        (allowed)
        (not (token t1961))
        (token t1966)
        (not (tracepointer ev71))
        (tracepointer ev72)
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

(:action movesync-activityau-ev39
    :parameters ()
    :precondition
    (and
        (token t2235)
        (tracepointer ev39)
    )
    :effect
    (and
        (allowed)
        (not (token t2235))
        (token t2236)
        (not (tracepointer ev39))
        (tracepointer ev40)
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

(:action movesync-activitybm-ev127
    :parameters ()
    :precondition
    (and
        (token t2255)
        (tracepointer ev127)
    )
    :effect
    (and
        (allowed)
        (not (token t2255))
        (token t2262)
        (not (tracepointer ev127))
        (tracepointer ev128)
    )
)

(:action movesync-activitybm-ev134
    :parameters ()
    :precondition
    (and
        (token t2255)
        (tracepointer ev134)
    )
    :effect
    (and
        (allowed)
        (not (token t2255))
        (token t2262)
        (not (tracepointer ev134))
        (tracepointer ev135)
    )
)

(:action movesync-activitybm-ev190
    :parameters ()
    :precondition
    (and
        (token t2255)
        (tracepointer ev190)
    )
    :effect
    (and
        (allowed)
        (not (token t2255))
        (token t2262)
        (not (tracepointer ev190))
        (tracepointer ev191)
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

(:action movesync-activityda-ev362
    :parameters ()
    :precondition
    (and
        (token t2080)
        (tracepointer ev362)
    )
    :effect
    (and
        (allowed)
        (not (token t2080))
        (token t2082)
        (not (tracepointer ev362))
        (tracepointer ev363)
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

(:action movesync-activityaa-ev222
    :parameters ()
    :precondition
    (and
        (token t2208)
        (tracepointer ev222)
    )
    :effect
    (and
        (allowed)
        (not (token t2208))
        (token t2210)
        (not (tracepointer ev222))
        (tracepointer ev223)
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

(:action movesync-activitya-ev3
    :parameters ()
    :precondition
    (and
        (token t1741)
        (tracepointer ev3)
    )
    :effect
    (and
        (allowed)
        (not (token t1741))
        (token t1985)
        (not (tracepointer ev3))
        (tracepointer ev4)
    )
)

(:action movesync-activitya-ev61
    :parameters ()
    :precondition
    (and
        (token t1741)
        (tracepointer ev61)
    )
    :effect
    (and
        (allowed)
        (not (token t1741))
        (token t1985)
        (not (tracepointer ev61))
        (tracepointer ev62)
    )
)

(:action movesync-activitya-ev91
    :parameters ()
    :precondition
    (and
        (token t1741)
        (tracepointer ev91)
    )
    :effect
    (and
        (allowed)
        (not (token t1741))
        (token t1985)
        (not (tracepointer ev91))
        (tracepointer ev92)
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

(:action movesync-activitybb-ev69
    :parameters ()
    :precondition
    (and
        (token t2251)
        (tracepointer ev69)
    )
    :effect
    (and
        (allowed)
        (not (token t2251))
        (token t2250)
        (not (tracepointer ev69))
        (tracepointer ev70)
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

(:action movesync-activitycy-ev214
    :parameters ()
    :precondition
    (and
        (token t2087)
        (tracepointer ev214)
    )
    :effect
    (and
        (allowed)
        (not (token t2087))
        (token t1965)
        (not (tracepointer ev214))
        (tracepointer ev215)
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

(:action movesync-activitydl-ev192
    :parameters ()
    :precondition
    (and
        (token t2106)
        (tracepointer ev192)
    )
    :effect
    (and
        (allowed)
        (not (token t2106))
        (token t2107)
        (not (tracepointer ev192))
        (tracepointer ev193)
    )
)

(:action movesync-activitydl-ev250
    :parameters ()
    :precondition
    (and
        (token t2106)
        (tracepointer ev250)
    )
    :effect
    (and
        (allowed)
        (not (token t2106))
        (token t2107)
        (not (tracepointer ev250))
        (tracepointer ev251)
    )
)

(:action movesync-activitydl-ev287
    :parameters ()
    :precondition
    (and
        (token t2106)
        (tracepointer ev287)
    )
    :effect
    (and
        (allowed)
        (not (token t2106))
        (token t2107)
        (not (tracepointer ev287))
        (tracepointer ev288)
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

(:action movesync-activityaj-ev23
    :parameters ()
    :precondition
    (and
        (token t2219)
        (tracepointer ev23)
    )
    :effect
    (and
        (allowed)
        (not (token t2219))
        (token t1990)
        (not (tracepointer ev23))
        (tracepointer ev24)
    )
)

(:action movesync-activityaj-ev171
    :parameters ()
    :precondition
    (and
        (token t2219)
        (tracepointer ev171)
    )
    :effect
    (and
        (allowed)
        (not (token t2219))
        (token t1990)
        (not (tracepointer ev171))
        (tracepointer ev172)
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

(:action movesync-activityfs-ev306
    :parameters ()
    :precondition
    (and
        (token t2164)
        (tracepointer ev306)
    )
    :effect
    (and
        (allowed)
        (not (token t2164))
        (token t2166)
        (not (tracepointer ev306))
        (tracepointer ev307)
    )
)

(:action movesync-activityfs-ev361
    :parameters ()
    :precondition
    (and
        (token t2164)
        (tracepointer ev361)
    )
    :effect
    (and
        (allowed)
        (not (token t2164))
        (token t2166)
        (not (tracepointer ev361))
        (tracepointer ev362)
    )
)

(:action movesync-activityfs-ev377
    :parameters ()
    :precondition
    (and
        (token t2164)
        (tracepointer ev377)
    )
    :effect
    (and
        (allowed)
        (not (token t2164))
        (token t2166)
        (not (tracepointer ev377))
        (tracepointer ev378)
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

(:action movesync-activitycf-ev131
    :parameters ()
    :precondition
    (and
        (token t1974)
        (tracepointer ev131)
    )
    :effect
    (and
        (allowed)
        (not (token t1974))
        (token t1975)
        (not (tracepointer ev131))
        (tracepointer ev132)
    )
)

(:action movesync-activitycf-ev139
    :parameters ()
    :precondition
    (and
        (token t1974)
        (tracepointer ev139)
    )
    :effect
    (and
        (allowed)
        (not (token t1974))
        (token t1975)
        (not (tracepointer ev139))
        (tracepointer ev140)
    )
)

(:action movesync-activitycf-ev367
    :parameters ()
    :precondition
    (and
        (token t1974)
        (tracepointer ev367)
    )
    :effect
    (and
        (allowed)
        (not (token t1974))
        (token t1975)
        (not (tracepointer ev367))
        (tracepointer ev368)
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

(:action movesync-activityfz-ev254
    :parameters ()
    :precondition
    (and
        (token t2032)
        (tracepointer ev254)
    )
    :effect
    (and
        (allowed)
        (not (token t2032))
        (token t2033)
        (not (tracepointer ev254))
        (tracepointer ev255)
    )
)

(:action movesync-activityfz-ev258
    :parameters ()
    :precondition
    (and
        (token t2032)
        (tracepointer ev258)
    )
    :effect
    (and
        (allowed)
        (not (token t2032))
        (token t2033)
        (not (tracepointer ev258))
        (tracepointer ev259)
    )
)

(:action movesync-activityfz-ev274
    :parameters ()
    :precondition
    (and
        (token t2032)
        (tracepointer ev274)
    )
    :effect
    (and
        (allowed)
        (not (token t2032))
        (token t2033)
        (not (tracepointer ev274))
        (tracepointer ev275)
    )
)

(:action movesync-activityfz-ev280
    :parameters ()
    :precondition
    (and
        (token t2032)
        (tracepointer ev280)
    )
    :effect
    (and
        (allowed)
        (not (token t2032))
        (token t2033)
        (not (tracepointer ev280))
        (tracepointer ev281)
    )
)

(:action movesync-activityfz-ev382
    :parameters ()
    :precondition
    (and
        (token t2032)
        (tracepointer ev382)
    )
    :effect
    (and
        (allowed)
        (not (token t2032))
        (token t2033)
        (not (tracepointer ev382))
        (tracepointer ev383)
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

(:action movesync-activitydk-ev34
    :parameters ()
    :precondition
    (and
        (token t2108)
        (tracepointer ev34)
    )
    :effect
    (and
        (allowed)
        (not (token t2108))
        (token t2105)
        (not (tracepointer ev34))
        (tracepointer ev35)
    )
)

(:action movesync-activitydk-ev65
    :parameters ()
    :precondition
    (and
        (token t2108)
        (tracepointer ev65)
    )
    :effect
    (and
        (allowed)
        (not (token t2108))
        (token t2105)
        (not (tracepointer ev65))
        (tracepointer ev66)
    )
)

(:action movesync-activitydk-ev164
    :parameters ()
    :precondition
    (and
        (token t2108)
        (tracepointer ev164)
    )
    :effect
    (and
        (allowed)
        (not (token t2108))
        (token t2105)
        (not (tracepointer ev164))
        (tracepointer ev165)
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

(:action movesync-activityee-ev42
    :parameters ()
    :precondition
    (and
        (token t2011)
        (tracepointer ev42)
    )
    :effect
    (and
        (allowed)
        (not (token t2011))
        (token t2009)
        (not (tracepointer ev42))
        (tracepointer ev43)
    )
)

(:action movesync-activityee-ev75
    :parameters ()
    :precondition
    (and
        (token t2011)
        (tracepointer ev75)
    )
    :effect
    (and
        (allowed)
        (not (token t2011))
        (token t2009)
        (not (tracepointer ev75))
        (tracepointer ev76)
    )
)

(:action movesync-activityee-ev196
    :parameters ()
    :precondition
    (and
        (token t2011)
        (tracepointer ev196)
    )
    :effect
    (and
        (allowed)
        (not (token t2011))
        (token t2009)
        (not (tracepointer ev196))
        (tracepointer ev197)
    )
)

(:action movesync-activityee-ev217
    :parameters ()
    :precondition
    (and
        (token t2011)
        (tracepointer ev217)
    )
    :effect
    (and
        (allowed)
        (not (token t2011))
        (token t2009)
        (not (tracepointer ev217))
        (tracepointer ev218)
    )
)

(:action movesync-activityee-ev241
    :parameters ()
    :precondition
    (and
        (token t2011)
        (tracepointer ev241)
    )
    :effect
    (and
        (allowed)
        (not (token t2011))
        (token t2009)
        (not (tracepointer ev241))
        (tracepointer ev242)
    )
)

(:action movesync-activityee-ev247
    :parameters ()
    :precondition
    (and
        (token t2011)
        (tracepointer ev247)
    )
    :effect
    (and
        (allowed)
        (not (token t2011))
        (token t2009)
        (not (tracepointer ev247))
        (tracepointer ev248)
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

(:action movesync-activityec-ev149
    :parameters ()
    :precondition
    (and
        (token t2009)
        (tracepointer ev149)
    )
    :effect
    (and
        (allowed)
        (not (token t2009))
        (token t2119)
        (not (tracepointer ev149))
        (tracepointer ev150)
    )
)

(:action movesync-activityec-ev243
    :parameters ()
    :precondition
    (and
        (token t2009)
        (tracepointer ev243)
    )
    :effect
    (and
        (allowed)
        (not (token t2009))
        (token t2119)
        (not (tracepointer ev243))
        (tracepointer ev244)
    )
)

(:action movesync-activityec-ev278
    :parameters ()
    :precondition
    (and
        (token t2009)
        (tracepointer ev278)
    )
    :effect
    (and
        (allowed)
        (not (token t2009))
        (token t2119)
        (not (tracepointer ev278))
        (tracepointer ev279)
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

(:action movesync-activitybl-ev37
    :parameters ()
    :precondition
    (and
        (token t2263)
        (tracepointer ev37)
    )
    :effect
    (and
        (allowed)
        (not (token t2263))
        (token t2255)
        (not (tracepointer ev37))
        (tracepointer ev38)
    )
)

(:action movesync-activitybl-ev130
    :parameters ()
    :precondition
    (and
        (token t2263)
        (tracepointer ev130)
    )
    :effect
    (and
        (allowed)
        (not (token t2263))
        (token t2255)
        (not (tracepointer ev130))
        (tracepointer ev131)
    )
)

(:action movesync-activitybl-ev207
    :parameters ()
    :precondition
    (and
        (token t2263)
        (tracepointer ev207)
    )
    :effect
    (and
        (allowed)
        (not (token t2263))
        (token t2255)
        (not (tracepointer ev207))
        (tracepointer ev208)
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

(:action movesync-activityax-ev62
    :parameters ()
    :precondition
    (and
        (token t2240)
        (tracepointer ev62)
    )
    :effect
    (and
        (allowed)
        (not (token t2240))
        (token t2241)
        (not (tracepointer ev62))
        (tracepointer ev63)
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

(:action movesync-activitybn-ev137
    :parameters ()
    :precondition
    (and
        (token t2262)
        (tracepointer ev137)
    )
    :effect
    (and
        (allowed)
        (not (token t2262))
        (token t2260)
        (not (tracepointer ev137))
        (tracepointer ev138)
    )
)

(:action movesync-activitybn-ev175
    :parameters ()
    :precondition
    (and
        (token t2262)
        (tracepointer ev175)
    )
    :effect
    (and
        (allowed)
        (not (token t2262))
        (token t2260)
        (not (tracepointer ev175))
        (tracepointer ev176)
    )
)

(:action movesync-activitybn-ev348
    :parameters ()
    :precondition
    (and
        (token t2262)
        (tracepointer ev348)
    )
    :effect
    (and
        (allowed)
        (not (token t2262))
        (token t2260)
        (not (tracepointer ev348))
        (tracepointer ev349)
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

(:action movesync-activityei-ev218
    :parameters ()
    :precondition
    (and
        (token t2025)
        (tracepointer ev218)
    )
    :effect
    (and
        (allowed)
        (not (token t2025))
        (token t2011)
        (not (tracepointer ev218))
        (tracepointer ev219)
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

(:action movesync-activityad-ev10
    :parameters ()
    :precondition
    (and
        (token t1988)
        (tracepointer ev10)
    )
    :effect
    (and
        (allowed)
        (not (token t1988))
        (token t2217)
        (not (tracepointer ev10))
        (tracepointer ev11)
    )
)

(:action movesync-activityad-ev338
    :parameters ()
    :precondition
    (and
        (token t1988)
        (tracepointer ev338)
    )
    :effect
    (and
        (allowed)
        (not (token t1988))
        (token t2217)
        (not (tracepointer ev338))
        (tracepointer ev339)
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

(:action movesync-activityey-ev159
    :parameters ()
    :precondition
    (and
        (token t2127)
        (tracepointer ev159)
    )
    :effect
    (and
        (allowed)
        (not (token t2127))
        (token t2124)
        (not (tracepointer ev159))
        (tracepointer ev160)
    )
)

(:action movesync-activityey-ev223
    :parameters ()
    :precondition
    (and
        (token t2127)
        (tracepointer ev223)
    )
    :effect
    (and
        (allowed)
        (not (token t2127))
        (token t2124)
        (not (tracepointer ev223))
        (tracepointer ev224)
    )
)

(:action movesync-activityey-ev340
    :parameters ()
    :precondition
    (and
        (token t2127)
        (tracepointer ev340)
    )
    :effect
    (and
        (allowed)
        (not (token t2127))
        (token t2124)
        (not (tracepointer ev340))
        (tracepointer ev341)
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

(:action movesync-activityb-ev21
    :parameters ()
    :precondition
    (and
        (token t1987)
        (tracepointer ev21)
    )
    :effect
    (and
        (allowed)
        (not (token t1987))
        (token t2092)
        (not (tracepointer ev21))
        (tracepointer ev22)
    )
)

(:action movesync-activityb-ev98
    :parameters ()
    :precondition
    (and
        (token t1987)
        (tracepointer ev98)
    )
    :effect
    (and
        (allowed)
        (not (token t1987))
        (token t2092)
        (not (tracepointer ev98))
        (tracepointer ev99)
    )
)

(:action movesync-activityb-ev346
    :parameters ()
    :precondition
    (and
        (token t1987)
        (tracepointer ev346)
    )
    :effect
    (and
        (allowed)
        (not (token t1987))
        (token t2092)
        (not (tracepointer ev346))
        (tracepointer ev347)
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

(:action movesync-activitygp-ev352
    :parameters ()
    :precondition
    (and
        (token t1966)
        (tracepointer ev352)
    )
    :effect
    (and
        (allowed)
        (not (token t1966))
        (token t1967)
        (not (tracepointer ev352))
        (tracepointer ev353)
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

(:action movesync-activitygt-ev272
    :parameters ()
    :precondition
    (and
        (token t2143)
        (tracepointer ev272)
    )
    :effect
    (and
        (allowed)
        (not (token t2143))
        (token t2144)
        (not (tracepointer ev272))
        (tracepointer ev273)
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

(:action movesync-activitybs-ev107
    :parameters ()
    :precondition
    (and
        (token t2057)
        (tracepointer ev107)
    )
    :effect
    (and
        (allowed)
        (not (token t2057))
        (token t2266)
        (not (tracepointer ev107))
        (tracepointer ev108)
    )
)

(:action movesync-activitybs-ev268
    :parameters ()
    :precondition
    (and
        (token t2057)
        (tracepointer ev268)
    )
    :effect
    (and
        (allowed)
        (not (token t2057))
        (token t2266)
        (not (tracepointer ev268))
        (tracepointer ev269)
    )
)

(:action movesync-activitybs-ev343
    :parameters ()
    :precondition
    (and
        (token t2057)
        (tracepointer ev343)
    )
    :effect
    (and
        (allowed)
        (not (token t2057))
        (token t2266)
        (not (tracepointer ev343))
        (tracepointer ev344)
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

(:action movesync-activitydd-ev51
    :parameters ()
    :precondition
    (and
        (token t2179)
        (tracepointer ev51)
    )
    :effect
    (and
        (allowed)
        (not (token t2179))
        (token t2129)
        (not (tracepointer ev51))
        (tracepointer ev52)
    )
)

(:action movesync-activitydd-ev157
    :parameters ()
    :precondition
    (and
        (token t2179)
        (tracepointer ev157)
    )
    :effect
    (and
        (allowed)
        (not (token t2179))
        (token t2129)
        (not (tracepointer ev157))
        (tracepointer ev158)
    )
)

(:action movesync-activitydd-ev317
    :parameters ()
    :precondition
    (and
        (token t2179)
        (tracepointer ev317)
    )
    :effect
    (and
        (allowed)
        (not (token t2179))
        (token t2129)
        (not (tracepointer ev317))
        (tracepointer ev318)
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

(:action movesync-activityai-ev18
    :parameters ()
    :precondition
    (and
        (token t2220)
        (tracepointer ev18)
    )
    :effect
    (and
        (allowed)
        (not (token t2220))
        (token t2219)
        (not (tracepointer ev18))
        (tracepointer ev19)
    )
)

(:action movesync-activityai-ev378
    :parameters ()
    :precondition
    (and
        (token t2220)
        (tracepointer ev378)
    )
    :effect
    (and
        (allowed)
        (not (token t2220))
        (token t2219)
        (not (tracepointer ev378))
        (tracepointer ev379)
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

(:action movesync-activityhc-ev252
    :parameters ()
    :precondition
    (and
        (token t2174)
        (tracepointer ev252)
    )
    :effect
    (and
        (allowed)
        (not (token t2174))
        (token t2173)
        (not (tracepointer ev252))
        (tracepointer ev253)
    )
)

(:action movesync-activityhc-ev331
    :parameters ()
    :precondition
    (and
        (token t2174)
        (tracepointer ev331)
    )
    :effect
    (and
        (allowed)
        (not (token t2174))
        (token t2173)
        (not (tracepointer ev331))
        (tracepointer ev332)
    )
)

(:action movesync-activityhc-ev372
    :parameters ()
    :precondition
    (and
        (token t2174)
        (tracepointer ev372)
    )
    :effect
    (and
        (allowed)
        (not (token t2174))
        (token t2173)
        (not (tracepointer ev372))
        (tracepointer ev373)
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

(:action movesync-activityed-ev63
    :parameters ()
    :precondition
    (and
        (token t2008)
        (tracepointer ev63)
    )
    :effect
    (and
        (allowed)
        (not (token t2008))
        (token t2010)
        (not (tracepointer ev63))
        (tracepointer ev64)
    )
)

(:action movesync-activityed-ev148
    :parameters ()
    :precondition
    (and
        (token t2008)
        (tracepointer ev148)
    )
    :effect
    (and
        (allowed)
        (not (token t2008))
        (token t2010)
        (not (tracepointer ev148))
        (tracepointer ev149)
    )
)

(:action movesync-activityed-ev160
    :parameters ()
    :precondition
    (and
        (token t2008)
        (tracepointer ev160)
    )
    :effect
    (and
        (allowed)
        (not (token t2008))
        (token t2010)
        (not (tracepointer ev160))
        (tracepointer ev161)
    )
)

(:action movesync-activityed-ev221
    :parameters ()
    :precondition
    (and
        (token t2008)
        (tracepointer ev221)
    )
    :effect
    (and
        (allowed)
        (not (token t2008))
        (token t2010)
        (not (tracepointer ev221))
        (tracepointer ev222)
    )
)

(:action movesync-activityed-ev224
    :parameters ()
    :precondition
    (and
        (token t2008)
        (tracepointer ev224)
    )
    :effect
    (and
        (allowed)
        (not (token t2008))
        (token t2010)
        (not (tracepointer ev224))
        (tracepointer ev225)
    )
)

(:action movesync-activityed-ev322
    :parameters ()
    :precondition
    (and
        (token t2008)
        (tracepointer ev322)
    )
    :effect
    (and
        (allowed)
        (not (token t2008))
        (token t2010)
        (not (tracepointer ev322))
        (tracepointer ev323)
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

(:action movesync-activitycg-ev138
    :parameters ()
    :precondition
    (and
        (token t1975)
        (tracepointer ev138)
    )
    :effect
    (and
        (allowed)
        (not (token t1975))
        (token t1974)
        (not (tracepointer ev138))
        (tracepointer ev139)
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

(:action movesync-activityz-ev288
    :parameters ()
    :precondition
    (and
        (token t1988)
        (tracepointer ev288)
    )
    :effect
    (and
        (allowed)
        (not (token t1988))
        (token t2208)
        (not (tracepointer ev288))
        (tracepointer ev289)
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

(:action movesync-activitygh-ev30
    :parameters ()
    :precondition
    (and
        (token t2137)
        (tracepointer ev30)
    )
    :effect
    (and
        (allowed)
        (not (token t2137))
        (token t2136)
        (not (tracepointer ev30))
        (tracepointer ev31)
    )
)

(:action movesync-activitygh-ev33
    :parameters ()
    :precondition
    (and
        (token t2137)
        (tracepointer ev33)
    )
    :effect
    (and
        (allowed)
        (not (token t2137))
        (token t2136)
        (not (tracepointer ev33))
        (tracepointer ev34)
    )
)

(:action movesync-activitygh-ev270
    :parameters ()
    :precondition
    (and
        (token t2137)
        (tracepointer ev270)
    )
    :effect
    (and
        (allowed)
        (not (token t2137))
        (token t2136)
        (not (tracepointer ev270))
        (tracepointer ev271)
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

(:action movesync-activityat-ev50
    :parameters ()
    :precondition
    (and
        (token t2233)
        (tracepointer ev50)
    )
    :effect
    (and
        (allowed)
        (not (token t2233))
        (token t2234)
        (not (tracepointer ev50))
        (tracepointer ev51)
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

(:action movesync-activityaq-ev53
    :parameters ()
    :precondition
    (and
        (token t2238)
        (tracepointer ev53)
    )
    :effect
    (and
        (allowed)
        (not (token t2238))
        (token t2252)
        (not (tracepointer ev53))
        (tracepointer ev54)
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

(:action movesync-activityap-ev38
    :parameters ()
    :precondition
    (and
        (token t2239)
        (tracepointer ev38)
    )
    :effect
    (and
        (allowed)
        (not (token t2239))
        (token t2237)
        (not (tracepointer ev38))
        (tracepointer ev39)
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

(:action movesync-activitydn-ev4
    :parameters ()
    :precondition
    (and
        (token t2099)
        (tracepointer ev4)
    )
    :effect
    (and
        (allowed)
        (not (token t2099))
        (token t2100)
        (not (tracepointer ev4))
        (tracepointer ev5)
    )
)

(:action movesync-activitydn-ev178
    :parameters ()
    :precondition
    (and
        (token t2099)
        (tracepointer ev178)
    )
    :effect
    (and
        (allowed)
        (not (token t2099))
        (token t2100)
        (not (tracepointer ev178))
        (tracepointer ev179)
    )
)

(:action movesync-activitydn-ev385
    :parameters ()
    :precondition
    (and
        (token t2099)
        (tracepointer ev385)
    )
    :effect
    (and
        (allowed)
        (not (token t2099))
        (token t2100)
        (not (tracepointer ev385))
        (tracepointer ev386)
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

(:action movesync-activityaz-ev58
    :parameters ()
    :precondition
    (and
        (token t2244)
        (tracepointer ev58)
    )
    :effect
    (and
        (allowed)
        (not (token t2244))
        (token t2245)
        (not (tracepointer ev58))
        (tracepointer ev59)
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

(:action movesync-activitydh-ev165
    :parameters ()
    :precondition
    (and
        (token t2095)
        (tracepointer ev165)
    )
    :effect
    (and
        (allowed)
        (not (token t2095))
        (token t2094)
        (not (tracepointer ev165))
        (tracepointer ev166)
    )
)

(:action movesync-activitydh-ev176
    :parameters ()
    :precondition
    (and
        (token t2095)
        (tracepointer ev176)
    )
    :effect
    (and
        (allowed)
        (not (token t2095))
        (token t2094)
        (not (tracepointer ev176))
        (tracepointer ev177)
    )
)

(:action movesync-activitydh-ev366
    :parameters ()
    :precondition
    (and
        (token t2095)
        (tracepointer ev366)
    )
    :effect
    (and
        (allowed)
        (not (token t2095))
        (token t2094)
        (not (tracepointer ev366))
        (tracepointer ev367)
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

(:action movesync-activityfu-ev90
    :parameters ()
    :precondition
    (and
        (token t2027)
        (tracepointer ev90)
    )
    :effect
    (and
        (allowed)
        (not (token t2027))
        (token t2133)
        (not (tracepointer ev90))
        (tracepointer ev91)
    )
)

(:action movesync-activityfu-ev263
    :parameters ()
    :precondition
    (and
        (token t2027)
        (tracepointer ev263)
    )
    :effect
    (and
        (allowed)
        (not (token t2027))
        (token t2133)
        (not (tracepointer ev263))
        (tracepointer ev264)
    )
)

(:action movesync-activityfu-ev303
    :parameters ()
    :precondition
    (and
        (token t2027)
        (tracepointer ev303)
    )
    :effect
    (and
        (allowed)
        (not (token t2027))
        (token t2133)
        (not (tracepointer ev303))
        (tracepointer ev304)
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

(:action movesync-activitybx-ev185
    :parameters ()
    :precondition
    (and
        (token t2053)
        (tracepointer ev185)
    )
    :effect
    (and
        (allowed)
        (not (token t2053))
        (token t2052)
        (not (tracepointer ev185))
        (tracepointer ev186)
    )
)

(:action movesync-activitybx-ev364
    :parameters ()
    :precondition
    (and
        (token t2053)
        (tracepointer ev364)
    )
    :effect
    (and
        (allowed)
        (not (token t2053))
        (token t2052)
        (not (tracepointer ev364))
        (tracepointer ev365)
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

(:action movesync-activityfb-ev40
    :parameters ()
    :precondition
    (and
        (token t1973)
        (tracepointer ev40)
    )
    :effect
    (and
        (allowed)
        (not (token t1973))
        (token t2126)
        (not (tracepointer ev40))
        (tracepointer ev41)
    )
)

(:action movesync-activityfb-ev226
    :parameters ()
    :precondition
    (and
        (token t1973)
        (tracepointer ev226)
    )
    :effect
    (and
        (allowed)
        (not (token t1973))
        (token t2126)
        (not (tracepointer ev226))
        (tracepointer ev227)
    )
)

(:action movesync-activityfb-ev239
    :parameters ()
    :precondition
    (and
        (token t1973)
        (tracepointer ev239)
    )
    :effect
    (and
        (allowed)
        (not (token t1973))
        (token t2126)
        (not (tracepointer ev239))
        (tracepointer ev240)
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

(:action movesync-activityfn-ev242
    :parameters ()
    :precondition
    (and
        (token t2002)
        (tracepointer ev242)
    )
    :effect
    (and
        (allowed)
        (not (token t2002))
        (token t2004)
        (not (tracepointer ev242))
        (tracepointer ev243)
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

(:action movesync-activityu-ev85
    :parameters ()
    :precondition
    (and
        (token t2207)
        (tracepointer ev85)
    )
    :effect
    (and
        (allowed)
        (not (token t2207))
        (token t2205)
        (not (tracepointer ev85))
        (tracepointer ev86)
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

(:action movesync-activitydg-ev231
    :parameters ()
    :precondition
    (and
        (token t2114)
        (tracepointer ev231)
    )
    :effect
    (and
        (allowed)
        (not (token t2114))
        (token t2116)
        (not (tracepointer ev231))
        (tracepointer ev232)
    )
)

(:action movesync-activitydg-ev319
    :parameters ()
    :precondition
    (and
        (token t2114)
        (tracepointer ev319)
    )
    :effect
    (and
        (allowed)
        (not (token t2114))
        (token t2116)
        (not (tracepointer ev319))
        (tracepointer ev320)
    )
)

(:action movesync-activitydg-ev323
    :parameters ()
    :precondition
    (and
        (token t2114)
        (tracepointer ev323)
    )
    :effect
    (and
        (allowed)
        (not (token t2114))
        (token t2116)
        (not (tracepointer ev323))
        (tracepointer ev324)
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

(:action movesync-activityar-ev45
    :parameters ()
    :precondition
    (and
        (token t2229)
        (tracepointer ev45)
    )
    :effect
    (and
        (allowed)
        (not (token t2229))
        (token t2230)
        (not (tracepointer ev45))
        (tracepointer ev46)
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

(:action movesync-activityaw-ev67
    :parameters ()
    :precondition
    (and
        (token t2249)
        (tracepointer ev67)
    )
    :effect
    (and
        (allowed)
        (not (token t2249))
        (token t2251)
        (not (tracepointer ev67))
        (tracepointer ev68)
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

(:action movesync-activitybw-ev12
    :parameters ()
    :precondition
    (and
        (token t2052)
        (tracepointer ev12)
    )
    :effect
    (and
        (allowed)
        (not (token t2052))
        (token t2053)
        (not (tracepointer ev12))
        (tracepointer ev13)
    )
)

(:action movesync-activitybw-ev43
    :parameters ()
    :precondition
    (and
        (token t2052)
        (tracepointer ev43)
    )
    :effect
    (and
        (allowed)
        (not (token t2052))
        (token t2053)
        (not (tracepointer ev43))
        (tracepointer ev44)
    )
)

(:action movesync-activitybw-ev83
    :parameters ()
    :precondition
    (and
        (token t2052)
        (tracepointer ev83)
    )
    :effect
    (and
        (allowed)
        (not (token t2052))
        (token t2053)
        (not (tracepointer ev83))
        (tracepointer ev84)
    )
)

(:action movesync-activitybw-ev118
    :parameters ()
    :precondition
    (and
        (token t2052)
        (tracepointer ev118)
    )
    :effect
    (and
        (allowed)
        (not (token t2052))
        (token t2053)
        (not (tracepointer ev118))
        (tracepointer ev119)
    )
)

(:action movesync-activitybw-ev204
    :parameters ()
    :precondition
    (and
        (token t2052)
        (tracepointer ev204)
    )
    :effect
    (and
        (allowed)
        (not (token t2052))
        (token t2053)
        (not (tracepointer ev204))
        (tracepointer ev205)
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

(:action movesync-activityas-ev41
    :parameters ()
    :precondition
    (and
        (token t2231)
        (tracepointer ev41)
    )
    :effect
    (and
        (allowed)
        (not (token t2231))
        (token t2232)
        (not (tracepointer ev41))
        (tracepointer ev42)
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

(:action movesync-activityfq-ev54
    :parameters ()
    :precondition
    (and
        (token t2177)
        (tracepointer ev54)
    )
    :effect
    (and
        (allowed)
        (not (token t2177))
        (token t1742)
        (not (tracepointer ev54))
        (tracepointer ev55)
    )
)

(:action movesync-activityfq-ev281
    :parameters ()
    :precondition
    (and
        (token t2177)
        (tracepointer ev281)
    )
    :effect
    (and
        (allowed)
        (not (token t2177))
        (token t1742)
        (not (tracepointer ev281))
        (tracepointer ev282)
    )
)

(:action movesync-activityfq-ev310
    :parameters ()
    :precondition
    (and
        (token t2177)
        (tracepointer ev310)
    )
    :effect
    (and
        (allowed)
        (not (token t2177))
        (token t1742)
        (not (tracepointer ev310))
        (tracepointer ev311)
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

(:action movesync-activityae-ev1
    :parameters ()
    :precondition
    (and
        (token t2218)
        (tracepointer ev1)
    )
    :effect
    (and
        (allowed)
        (not (token t2218))
        (token t2220)
        (not (tracepointer ev1))
        (tracepointer ev2)
    )
)

(:action movesync-activityae-ev17
    :parameters ()
    :precondition
    (and
        (token t2218)
        (tracepointer ev17)
    )
    :effect
    (and
        (allowed)
        (not (token t2218))
        (token t2220)
        (not (tracepointer ev17))
        (tracepointer ev18)
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

(:action movesync-activitycc-ev6
    :parameters ()
    :precondition
    (and
        (token t1968)
        (tracepointer ev6)
    )
    :effect
    (and
        (allowed)
        (not (token t1968))
        (token t1969)
        (not (tracepointer ev6))
        (tracepointer ev7)
    )
)

(:action movesync-activitycc-ev108
    :parameters ()
    :precondition
    (and
        (token t1968)
        (tracepointer ev108)
    )
    :effect
    (and
        (allowed)
        (not (token t1968))
        (token t1969)
        (not (tracepointer ev108))
        (tracepointer ev109)
    )
)

(:action movesync-activitycc-ev113
    :parameters ()
    :precondition
    (and
        (token t1968)
        (tracepointer ev113)
    )
    :effect
    (and
        (allowed)
        (not (token t1968))
        (token t1969)
        (not (tracepointer ev113))
        (tracepointer ev114)
    )
)

(:action movesync-activitycc-ev117
    :parameters ()
    :precondition
    (and
        (token t1968)
        (tracepointer ev117)
    )
    :effect
    (and
        (allowed)
        (not (token t1968))
        (token t1969)
        (not (tracepointer ev117))
        (tracepointer ev118)
    )
)

(:action movesync-activitycc-ev359
    :parameters ()
    :precondition
    (and
        (token t1968)
        (tracepointer ev359)
    )
    :effect
    (and
        (allowed)
        (not (token t1968))
        (token t1969)
        (not (tracepointer ev359))
        (tracepointer ev360)
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

(:action movesync-activityq-ev77
    :parameters ()
    :precondition
    (and
        (token t2023)
        (tracepointer ev77)
    )
    :effect
    (and
        (allowed)
        (not (token t2023))
        (token t2207)
        (not (tracepointer ev77))
        (tracepointer ev78)
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

(:action movesync-activityr-ev78
    :parameters ()
    :precondition
    (and
        (token t2020)
        (tracepointer ev78)
    )
    :effect
    (and
        (allowed)
        (not (token t2020))
        (token t2023)
        (not (tracepointer ev78))
        (tracepointer ev79)
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

(:action movesync-activitybj-ev120
    :parameters ()
    :precondition
    (and
        (token t2254)
        (tracepointer ev120)
    )
    :effect
    (and
        (allowed)
        (not (token t2254))
        (token t2253)
        (not (tracepointer ev120))
        (tracepointer ev121)
    )
)

(:action movesync-activitybj-ev123
    :parameters ()
    :precondition
    (and
        (token t2254)
        (tracepointer ev123)
    )
    :effect
    (and
        (allowed)
        (not (token t2254))
        (token t2253)
        (not (tracepointer ev123))
        (tracepointer ev124)
    )
)

(:action movesync-activitybj-ev257
    :parameters ()
    :precondition
    (and
        (token t2254)
        (tracepointer ev257)
    )
    :effect
    (and
        (allowed)
        (not (token t2254))
        (token t2253)
        (not (tracepointer ev257))
        (tracepointer ev258)
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

(:action movesync-activitybo-ev150
    :parameters ()
    :precondition
    (and
        (token t2261)
        (tracepointer ev150)
    )
    :effect
    (and
        (allowed)
        (not (token t2261))
        (token t2265)
        (not (tracepointer ev150))
        (tracepointer ev151)
    )
)

(:action movesync-activitybo-ev230
    :parameters ()
    :precondition
    (and
        (token t2261)
        (tracepointer ev230)
    )
    :effect
    (and
        (allowed)
        (not (token t2261))
        (token t2265)
        (not (tracepointer ev230))
        (tracepointer ev231)
    )
)

(:action movesync-activitybo-ev332
    :parameters ()
    :precondition
    (and
        (token t2261)
        (tracepointer ev332)
    )
    :effect
    (and
        (allowed)
        (not (token t2261))
        (token t2265)
        (not (tracepointer ev332))
        (tracepointer ev333)
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

(:action moveinthelog-activityae-ev1-ev2
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

(:action moveinthelog-activitycd-ev2-ev3
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

(:action moveinthelog-activitya-ev3-ev4
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

(:action moveinthelog-activitydn-ev4-ev5
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

(:action moveinthelog-activityep-ev5-ev6
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

(:action moveinthelog-activitycc-ev6-ev7
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

(:action moveinthelog-activityag-ev7-ev8
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

(:action moveinthelog-activityc-ev8-ev9
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

(:action moveinthelog-activitygm-ev9-ev10
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

(:action moveinthelog-activityad-ev10-ev11
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

(:action moveinthelog-activityfx-ev11-ev12
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

(:action moveinthelog-activitybw-ev12-ev13
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

(:action moveinthelog-activityah-ev13-ev14
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

(:action moveinthelog-activitydm-ev14-ev15
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

(:action moveinthelog-activityaf-ev15-ev16
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

(:action moveinthelog-activityag-ev16-ev17
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

(:action moveinthelog-activityae-ev17-ev18
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

(:action moveinthelog-activityai-ev18-ev19
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

(:action moveinthelog-activityd-ev19-ev20
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

(:action moveinthelog-activitygi-ev20-ev21
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

(:action moveinthelog-activityb-ev21-ev22
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

(:action moveinthelog-activityak-ev22-ev23
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

(:action moveinthelog-activityaj-ev23-ev24
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

(:action moveinthelog-activityfg-ev24-ev25
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

(:action moveinthelog-activityam-ev25-ev26
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

(:action moveinthelog-activitydc-ev26-ev27
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

(:action moveinthelog-activityhe-ev27-ev28
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

(:action moveinthelog-activityan-ev28-ev29
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

(:action moveinthelog-activityer-ev29-ev30
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

(:action moveinthelog-activitygh-ev30-ev31
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

(:action moveinthelog-activityen-ev31-ev32
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

(:action moveinthelog-activitycx-ev32-ev33
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

(:action moveinthelog-activitygh-ev33-ev34
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

(:action moveinthelog-activitydk-ev34-ev35
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

(:action moveinthelog-activityao-ev35-ev36
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

(:action moveinthelog-activityal-ev36-ev37
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

(:action moveinthelog-activitybl-ev37-ev38
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

(:action moveinthelog-activityap-ev38-ev39
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

(:action moveinthelog-activityau-ev39-ev40
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

(:action moveinthelog-activityfb-ev40-ev41
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

(:action moveinthelog-activityas-ev41-ev42
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

(:action moveinthelog-activityee-ev42-ev43
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

(:action moveinthelog-activitybw-ev43-ev44
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

(:action moveinthelog-activitybq-ev44-ev45
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

(:action moveinthelog-activityar-ev45-ev46
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

(:action moveinthelog-activitydi-ev46-ev47
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

(:action moveinthelog-activitybp-ev47-ev48
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

(:action moveinthelog-activitybi-ev48-ev49
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

(:action moveinthelog-activitydq-ev49-ev50
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

(:action moveinthelog-activityat-ev50-ev51
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

(:action moveinthelog-activitydd-ev51-ev52
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

(:action moveinthelog-activityde-ev52-ev53
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

(:action moveinthelog-activityaq-ev53-ev54
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

(:action moveinthelog-activityfq-ev54-ev55
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

(:action moveinthelog-activityhf-ev55-ev56
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

(:action moveinthelog-activityav-ev56-ev57
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

(:action moveinthelog-activityba-ev57-ev58
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

(:action moveinthelog-activityaz-ev58-ev59
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

(:action moveinthelog-activityah-ev59-ev60
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

(:action moveinthelog-activityay-ev60-ev61
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

(:action moveinthelog-activitya-ev61-ev62
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

(:action moveinthelog-activityax-ev62-ev63
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

(:action moveinthelog-activityed-ev63-ev64
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

(:action moveinthelog-activitycz-ev64-ev65
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

(:action moveinthelog-activitydk-ev65-ev66
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

(:action moveinthelog-activitybv-ev66-ev67
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

(:action moveinthelog-activityaw-ev67-ev68
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

(:action moveinthelog-activityfi-ev68-ev69
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

(:action moveinthelog-activitybb-ev69-ev70
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

(:action moveinthelog-activitybc-ev70-ev71
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

(:action moveinthelog-activitygl-ev71-ev72
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

(:action moveinthelog-activityc-ev72-ev73
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

(:action moveinthelog-activitydi-ev73-ev74
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

(:action moveinthelog-activityhi-ev74-ev75
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

(:action moveinthelog-activityee-ev75-ev76
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

(:action moveinthelog-activityp-ev76-ev77
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

(:action moveinthelog-activityq-ev77-ev78
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

(:action moveinthelog-activityr-ev78-ev79
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

(:action moveinthelog-activityfd-ev79-ev80
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

(:action moveinthelog-activitybd-ev80-ev81
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

(:action moveinthelog-activitydw-ev81-ev82
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

(:action moveinthelog-activitybd-ev82-ev83
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

(:action moveinthelog-activitybw-ev83-ev84
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

(:action moveinthelog-activityx-ev84-ev85
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

(:action moveinthelog-activityu-ev85-ev86
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

(:action moveinthelog-activityfr-ev86-ev87
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

(:action moveinthelog-activityy-ev87-ev88
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

(:action moveinthelog-activityfc-ev88-ev89
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

(:action moveinthelog-activityeu-ev89-ev90
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

(:action moveinthelog-activityfu-ev90-ev91
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

(:action moveinthelog-activitya-ev91-ev92
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

(:action moveinthelog-activityw-ev92-ev93
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

(:action moveinthelog-activityv-ev93-ev94
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

(:action moveinthelog-activityeg-ev94-ev95
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

(:action moveinthelog-activitydj-ev95-ev96
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

(:action moveinthelog-activityd-ev96-ev97
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

(:action moveinthelog-activitybd-ev97-ev98
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

(:action moveinthelog-activityb-ev98-ev99
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

(:action moveinthelog-activityd-ev99-ev100
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

(:action moveinthelog-activitybf-ev100-ev101
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

(:action moveinthelog-activityby-ev101-ev102
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

(:action moveinthelog-activityfc-ev102-ev103
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

(:action moveinthelog-activitybr-ev103-ev104
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

(:action moveinthelog-activitybh-ev104-ev105
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

(:action moveinthelog-activitygf-ev105-ev106
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

(:action moveinthelog-activityca-ev106-ev107
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

(:action moveinthelog-activitybs-ev107-ev108
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

(:action moveinthelog-activitycc-ev108-ev109
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

(:action moveinthelog-activitybi-ev109-ev110
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

(:action moveinthelog-activitybt-ev110-ev111
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

(:action moveinthelog-activitybh-ev111-ev112
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

(:action moveinthelog-activitybk-ev112-ev113
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

(:action moveinthelog-activitycc-ev113-ev114
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

(:action moveinthelog-activitybu-ev114-ev115
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

(:action moveinthelog-activitybg-ev115-ev116
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

(:action moveinthelog-activitydm-ev116-ev117
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

(:action moveinthelog-activitycc-ev117-ev118
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

(:action moveinthelog-activitybw-ev118-ev119
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

(:action moveinthelog-activityex-ev119-ev120
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

(:action moveinthelog-activitybj-ev120-ev121
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

(:action moveinthelog-activitygr-ev121-ev122
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

(:action moveinthelog-activityep-ev122-ev123
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

(:action moveinthelog-activitybj-ev123-ev124
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

(:action moveinthelog-activitybv-ev124-ev125
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

(:action moveinthelog-activitybk-ev125-ev126
    :parameters ()
    :precondition
    (and
        (tracepointer ev125)
        (allowed)
    )
    :effect
    (and
        (not (tracepointer ev125))
        (tracepointer ev126)
        (increase (total-cost) 1)
    )
)

(:action moveinthelog-activitycb-ev126-ev127
    :parameters ()
    :precondition
    (and
        (tracepointer ev126)
        (allowed)
    )
    :effect
    (and
        (not (tracepointer ev126))
        (tracepointer ev127)
        (increase (total-cost) 1)
    )
)

(:action moveinthelog-activitybm-ev127-ev128
    :parameters ()
    :precondition
    (and
        (tracepointer ev127)
        (allowed)
    )
    :effect
    (and
        (not (tracepointer ev127))
        (tracepointer ev128)
        (increase (total-cost) 1)
    )
)

(:action moveinthelog-activitycd-ev128-ev129
    :parameters ()
    :precondition
    (and
        (tracepointer ev128)
        (allowed)
    )
    :effect
    (and
        (not (tracepointer ev128))
        (tracepointer ev129)
        (increase (total-cost) 1)
    )
)

(:action moveinthelog-activityea-ev129-ev130
    :parameters ()
    :precondition
    (and
        (tracepointer ev129)
        (allowed)
    )
    :effect
    (and
        (not (tracepointer ev129))
        (tracepointer ev130)
        (increase (total-cost) 1)
    )
)

(:action moveinthelog-activitybl-ev130-ev131
    :parameters ()
    :precondition
    (and
        (tracepointer ev130)
        (allowed)
    )
    :effect
    (and
        (not (tracepointer ev130))
        (tracepointer ev131)
        (increase (total-cost) 1)
    )
)

(:action moveinthelog-activitycf-ev131-ev132
    :parameters ()
    :precondition
    (and
        (tracepointer ev131)
        (allowed)
    )
    :effect
    (and
        (not (tracepointer ev131))
        (tracepointer ev132)
        (increase (total-cost) 1)
    )
)

(:action moveinthelog-activitydq-ev132-ev133
    :parameters ()
    :precondition
    (and
        (tracepointer ev132)
        (allowed)
    )
    :effect
    (and
        (not (tracepointer ev132))
        (tracepointer ev133)
        (increase (total-cost) 1)
    )
)

(:action moveinthelog-activityez-ev133-ev134
    :parameters ()
    :precondition
    (and
        (tracepointer ev133)
        (allowed)
    )
    :effect
    (and
        (not (tracepointer ev133))
        (tracepointer ev134)
        (increase (total-cost) 1)
    )
)

(:action moveinthelog-activitybm-ev134-ev135
    :parameters ()
    :precondition
    (and
        (tracepointer ev134)
        (allowed)
    )
    :effect
    (and
        (not (tracepointer ev134))
        (tracepointer ev135)
        (increase (total-cost) 1)
    )
)

(:action moveinthelog-activitygk-ev135-ev136
    :parameters ()
    :precondition
    (and
        (tracepointer ev135)
        (allowed)
    )
    :effect
    (and
        (not (tracepointer ev135))
        (tracepointer ev136)
        (increase (total-cost) 1)
    )
)

(:action moveinthelog-activitydy-ev136-ev137
    :parameters ()
    :precondition
    (and
        (tracepointer ev136)
        (allowed)
    )
    :effect
    (and
        (not (tracepointer ev136))
        (tracepointer ev137)
        (increase (total-cost) 1)
    )
)

(:action moveinthelog-activitybn-ev137-ev138
    :parameters ()
    :precondition
    (and
        (tracepointer ev137)
        (allowed)
    )
    :effect
    (and
        (not (tracepointer ev137))
        (tracepointer ev138)
        (increase (total-cost) 1)
    )
)

(:action moveinthelog-activitycg-ev138-ev139
    :parameters ()
    :precondition
    (and
        (tracepointer ev138)
        (allowed)
    )
    :effect
    (and
        (not (tracepointer ev138))
        (tracepointer ev139)
        (increase (total-cost) 1)
    )
)

(:action moveinthelog-activitycf-ev139-ev140
    :parameters ()
    :precondition
    (and
        (tracepointer ev139)
        (allowed)
    )
    :effect
    (and
        (not (tracepointer ev139))
        (tracepointer ev140)
        (increase (total-cost) 1)
    )
)

(:action moveinthelog-activitybp-ev140-ev141
    :parameters ()
    :precondition
    (and
        (tracepointer ev140)
        (allowed)
    )
    :effect
    (and
        (not (tracepointer ev140))
        (tracepointer ev141)
        (increase (total-cost) 1)
    )
)

(:action moveinthelog-activitybq-ev141-ev142
    :parameters ()
    :precondition
    (and
        (tracepointer ev141)
        (allowed)
    )
    :effect
    (and
        (not (tracepointer ev141))
        (tracepointer ev142)
        (increase (total-cost) 1)
    )
)

(:action moveinthelog-activityeo-ev142-ev143
    :parameters ()
    :precondition
    (and
        (tracepointer ev142)
        (allowed)
    )
    :effect
    (and
        (not (tracepointer ev142))
        (tracepointer ev143)
        (increase (total-cost) 1)
    )
)

(:action moveinthelog-activitybz-ev143-ev144
    :parameters ()
    :precondition
    (and
        (tracepointer ev143)
        (allowed)
    )
    :effect
    (and
        (not (tracepointer ev143))
        (tracepointer ev144)
        (increase (total-cost) 1)
    )
)

(:action moveinthelog-activityef-ev144-ev145
    :parameters ()
    :precondition
    (and
        (tracepointer ev144)
        (allowed)
    )
    :effect
    (and
        (not (tracepointer ev144))
        (tracepointer ev145)
        (increase (total-cost) 1)
    )
)

(:action moveinthelog-activityce-ev145-ev146
    :parameters ()
    :precondition
    (and
        (tracepointer ev145)
        (allowed)
    )
    :effect
    (and
        (not (tracepointer ev145))
        (tracepointer ev146)
        (increase (total-cost) 1)
    )
)

(:action moveinthelog-activityez-ev146-ev147
    :parameters ()
    :precondition
    (and
        (tracepointer ev146)
        (allowed)
    )
    :effect
    (and
        (not (tracepointer ev146))
        (tracepointer ev147)
        (increase (total-cost) 1)
    )
)

(:action moveinthelog-activitygj-ev147-ev148
    :parameters ()
    :precondition
    (and
        (tracepointer ev147)
        (allowed)
    )
    :effect
    (and
        (not (tracepointer ev147))
        (tracepointer ev148)
        (increase (total-cost) 1)
    )
)

(:action moveinthelog-activityed-ev148-ev149
    :parameters ()
    :precondition
    (and
        (tracepointer ev148)
        (allowed)
    )
    :effect
    (and
        (not (tracepointer ev148))
        (tracepointer ev149)
        (increase (total-cost) 1)
    )
)

(:action moveinthelog-activityec-ev149-ev150
    :parameters ()
    :precondition
    (and
        (tracepointer ev149)
        (allowed)
    )
    :effect
    (and
        (not (tracepointer ev149))
        (tracepointer ev150)
        (increase (total-cost) 1)
    )
)

(:action moveinthelog-activitybo-ev150-ev151
    :parameters ()
    :precondition
    (and
        (tracepointer ev150)
        (allowed)
    )
    :effect
    (and
        (not (tracepointer ev150))
        (tracepointer ev151)
        (increase (total-cost) 1)
    )
)

(:action moveinthelog-activityfr-ev151-ev152
    :parameters ()
    :precondition
    (and
        (tracepointer ev151)
        (allowed)
    )
    :effect
    (and
        (not (tracepointer ev151))
        (tracepointer ev152)
        (increase (total-cost) 1)
    )
)

(:action moveinthelog-activityhh-ev152-ev153
    :parameters ()
    :precondition
    (and
        (tracepointer ev152)
        (allowed)
    )
    :effect
    (and
        (not (tracepointer ev152))
        (tracepointer ev153)
        (increase (total-cost) 1)
    )
)

(:action moveinthelog-activityfh-ev153-ev154
    :parameters ()
    :precondition
    (and
        (tracepointer ev153)
        (allowed)
    )
    :effect
    (and
        (not (tracepointer ev153))
        (tracepointer ev154)
        (increase (total-cost) 1)
    )
)

(:action moveinthelog-activitybe-ev154-ev155
    :parameters ()
    :precondition
    (and
        (tracepointer ev154)
        (allowed)
    )
    :effect
    (and
        (not (tracepointer ev154))
        (tracepointer ev155)
        (increase (total-cost) 1)
    )
)

(:action moveinthelog-activitybz-ev155-ev156
    :parameters ()
    :precondition
    (and
        (tracepointer ev155)
        (allowed)
    )
    :effect
    (and
        (not (tracepointer ev155))
        (tracepointer ev156)
        (increase (total-cost) 1)
    )
)

(:action moveinthelog-activityeb-ev156-ev157
    :parameters ()
    :precondition
    (and
        (tracepointer ev156)
        (allowed)
    )
    :effect
    (and
        (not (tracepointer ev156))
        (tracepointer ev157)
        (increase (total-cost) 1)
    )
)

(:action moveinthelog-activitydd-ev157-ev158
    :parameters ()
    :precondition
    (and
        (tracepointer ev157)
        (allowed)
    )
    :effect
    (and
        (not (tracepointer ev157))
        (tracepointer ev158)
        (increase (total-cost) 1)
    )
)

(:action moveinthelog-activitydf-ev158-ev159
    :parameters ()
    :precondition
    (and
        (tracepointer ev158)
        (allowed)
    )
    :effect
    (and
        (not (tracepointer ev158))
        (tracepointer ev159)
        (increase (total-cost) 1)
    )
)

(:action moveinthelog-activityey-ev159-ev160
    :parameters ()
    :precondition
    (and
        (tracepointer ev159)
        (allowed)
    )
    :effect
    (and
        (not (tracepointer ev159))
        (tracepointer ev160)
        (increase (total-cost) 1)
    )
)

(:action moveinthelog-activityed-ev160-ev161
    :parameters ()
    :precondition
    (and
        (tracepointer ev160)
        (allowed)
    )
    :effect
    (and
        (not (tracepointer ev160))
        (tracepointer ev161)
        (increase (total-cost) 1)
    )
)

(:action moveinthelog-activitygs-ev161-ev162
    :parameters ()
    :precondition
    (and
        (tracepointer ev161)
        (allowed)
    )
    :effect
    (and
        (not (tracepointer ev161))
        (tracepointer ev162)
        (increase (total-cost) 1)
    )
)

(:action moveinthelog-activityeo-ev162-ev163
    :parameters ()
    :precondition
    (and
        (tracepointer ev162)
        (allowed)
    )
    :effect
    (and
        (not (tracepointer ev162))
        (tracepointer ev163)
        (increase (total-cost) 1)
    )
)

(:action moveinthelog-activitybf-ev163-ev164
    :parameters ()
    :precondition
    (and
        (tracepointer ev163)
        (allowed)
    )
    :effect
    (and
        (not (tracepointer ev163))
        (tracepointer ev164)
        (increase (total-cost) 1)
    )
)

(:action moveinthelog-activitydk-ev164-ev165
    :parameters ()
    :precondition
    (and
        (tracepointer ev164)
        (allowed)
    )
    :effect
    (and
        (not (tracepointer ev164))
        (tracepointer ev165)
        (increase (total-cost) 1)
    )
)

(:action moveinthelog-activitydh-ev165-ev166
    :parameters ()
    :precondition
    (and
        (tracepointer ev165)
        (allowed)
    )
    :effect
    (and
        (not (tracepointer ev165))
        (tracepointer ev166)
        (increase (total-cost) 1)
    )
)

(:action moveinthelog-activitybr-ev166-ev167
    :parameters ()
    :precondition
    (and
        (tracepointer ev166)
        (allowed)
    )
    :effect
    (and
        (not (tracepointer ev166))
        (tracepointer ev167)
        (increase (total-cost) 1)
    )
)

(:action moveinthelog-activitybf-ev167-ev168
    :parameters ()
    :precondition
    (and
        (tracepointer ev167)
        (allowed)
    )
    :effect
    (and
        (not (tracepointer ev167))
        (tracepointer ev168)
        (increase (total-cost) 1)
    )
)

(:action moveinthelog-activitybg-ev168-ev169
    :parameters ()
    :precondition
    (and
        (tracepointer ev168)
        (allowed)
    )
    :effect
    (and
        (not (tracepointer ev168))
        (tracepointer ev169)
        (increase (total-cost) 1)
    )
)

(:action moveinthelog-activityez-ev169-ev170
    :parameters ()
    :precondition
    (and
        (tracepointer ev169)
        (allowed)
    )
    :effect
    (and
        (not (tracepointer ev169))
        (tracepointer ev170)
        (increase (total-cost) 1)
    )
)

(:action moveinthelog-activitydw-ev170-ev171
    :parameters ()
    :precondition
    (and
        (tracepointer ev170)
        (allowed)
    )
    :effect
    (and
        (not (tracepointer ev170))
        (tracepointer ev171)
        (increase (total-cost) 1)
    )
)

(:action moveinthelog-activityaj-ev171-ev172
    :parameters ()
    :precondition
    (and
        (tracepointer ev171)
        (allowed)
    )
    :effect
    (and
        (not (tracepointer ev171))
        (tracepointer ev172)
        (increase (total-cost) 1)
    )
)

(:action moveinthelog-activityef-ev172-ev173
    :parameters ()
    :precondition
    (and
        (tracepointer ev172)
        (allowed)
    )
    :effect
    (and
        (not (tracepointer ev172))
        (tracepointer ev173)
        (increase (total-cost) 1)
    )
)

(:action moveinthelog-activityeq-ev173-ev174
    :parameters ()
    :precondition
    (and
        (tracepointer ev173)
        (allowed)
    )
    :effect
    (and
        (not (tracepointer ev173))
        (tracepointer ev174)
        (increase (total-cost) 1)
    )
)

(:action moveinthelog-activitydi-ev174-ev175
    :parameters ()
    :precondition
    (and
        (tracepointer ev174)
        (allowed)
    )
    :effect
    (and
        (not (tracepointer ev174))
        (tracepointer ev175)
        (increase (total-cost) 1)
    )
)

(:action moveinthelog-activitybn-ev175-ev176
    :parameters ()
    :precondition
    (and
        (tracepointer ev175)
        (allowed)
    )
    :effect
    (and
        (not (tracepointer ev175))
        (tracepointer ev176)
        (increase (total-cost) 1)
    )
)

(:action moveinthelog-activitydh-ev176-ev177
    :parameters ()
    :precondition
    (and
        (tracepointer ev176)
        (allowed)
    )
    :effect
    (and
        (not (tracepointer ev176))
        (tracepointer ev177)
        (increase (total-cost) 1)
    )
)

(:action moveinthelog-activityft-ev177-ev178
    :parameters ()
    :precondition
    (and
        (tracepointer ev177)
        (allowed)
    )
    :effect
    (and
        (not (tracepointer ev177))
        (tracepointer ev178)
        (increase (total-cost) 1)
    )
)

(:action moveinthelog-activitydn-ev178-ev179
    :parameters ()
    :precondition
    (and
        (tracepointer ev178)
        (allowed)
    )
    :effect
    (and
        (not (tracepointer ev178))
        (tracepointer ev179)
        (increase (total-cost) 1)
    )
)

(:action moveinthelog-activitydp-ev179-ev180
    :parameters ()
    :precondition
    (and
        (tracepointer ev179)
        (allowed)
    )
    :effect
    (and
        (not (tracepointer ev179))
        (tracepointer ev180)
        (increase (total-cost) 1)
    )
)

(:action moveinthelog-activitydy-ev180-ev181
    :parameters ()
    :precondition
    (and
        (tracepointer ev180)
        (allowed)
    )
    :effect
    (and
        (not (tracepointer ev180))
        (tracepointer ev181)
        (increase (total-cost) 1)
    )
)

(:action moveinthelog-activitydo-ev181-ev182
    :parameters ()
    :precondition
    (and
        (tracepointer ev181)
        (allowed)
    )
    :effect
    (and
        (not (tracepointer ev181))
        (tracepointer ev182)
        (increase (total-cost) 1)
    )
)

(:action moveinthelog-activitydm-ev182-ev183
    :parameters ()
    :precondition
    (and
        (tracepointer ev182)
        (allowed)
    )
    :effect
    (and
        (not (tracepointer ev182))
        (tracepointer ev183)
        (increase (total-cost) 1)
    )
)

(:action moveinthelog-activityeg-ev183-ev184
    :parameters ()
    :precondition
    (and
        (tracepointer ev183)
        (allowed)
    )
    :effect
    (and
        (not (tracepointer ev183))
        (tracepointer ev184)
        (increase (total-cost) 1)
    )
)

(:action moveinthelog-activitydy-ev184-ev185
    :parameters ()
    :precondition
    (and
        (tracepointer ev184)
        (allowed)
    )
    :effect
    (and
        (not (tracepointer ev184))
        (tracepointer ev185)
        (increase (total-cost) 1)
    )
)

(:action moveinthelog-activitybx-ev185-ev186
    :parameters ()
    :precondition
    (and
        (tracepointer ev185)
        (allowed)
    )
    :effect
    (and
        (not (tracepointer ev185))
        (tracepointer ev186)
        (increase (total-cost) 1)
    )
)

(:action moveinthelog-activityfa-ev186-ev187
    :parameters ()
    :precondition
    (and
        (tracepointer ev186)
        (allowed)
    )
    :effect
    (and
        (not (tracepointer ev186))
        (tracepointer ev187)
        (increase (total-cost) 1)
    )
)

(:action moveinthelog-activityes-ev187-ev188
    :parameters ()
    :precondition
    (and
        (tracepointer ev187)
        (allowed)
    )
    :effect
    (and
        (not (tracepointer ev187))
        (tracepointer ev188)
        (increase (total-cost) 1)
    )
)

(:action moveinthelog-activityeg-ev188-ev189
    :parameters ()
    :precondition
    (and
        (tracepointer ev188)
        (allowed)
    )
    :effect
    (and
        (not (tracepointer ev188))
        (tracepointer ev189)
        (increase (total-cost) 1)
    )
)

(:action moveinthelog-activitydj-ev189-ev190
    :parameters ()
    :precondition
    (and
        (tracepointer ev189)
        (allowed)
    )
    :effect
    (and
        (not (tracepointer ev189))
        (tracepointer ev190)
        (increase (total-cost) 1)
    )
)

(:action moveinthelog-activitybm-ev190-ev191
    :parameters ()
    :precondition
    (and
        (tracepointer ev190)
        (allowed)
    )
    :effect
    (and
        (not (tracepointer ev190))
        (tracepointer ev191)
        (increase (total-cost) 1)
    )
)

(:action moveinthelog-activitydx-ev191-ev192
    :parameters ()
    :precondition
    (and
        (tracepointer ev191)
        (allowed)
    )
    :effect
    (and
        (not (tracepointer ev191))
        (tracepointer ev192)
        (increase (total-cost) 1)
    )
)

(:action moveinthelog-activitydl-ev192-ev193
    :parameters ()
    :precondition
    (and
        (tracepointer ev192)
        (allowed)
    )
    :effect
    (and
        (not (tracepointer ev192))
        (tracepointer ev193)
        (increase (total-cost) 1)
    )
)

(:action moveinthelog-activitydv-ev193-ev194
    :parameters ()
    :precondition
    (and
        (tracepointer ev193)
        (allowed)
    )
    :effect
    (and
        (not (tracepointer ev193))
        (tracepointer ev194)
        (increase (total-cost) 1)
    )
)

(:action moveinthelog-activityfc-ev194-ev195
    :parameters ()
    :precondition
    (and
        (tracepointer ev194)
        (allowed)
    )
    :effect
    (and
        (not (tracepointer ev194))
        (tracepointer ev195)
        (increase (total-cost) 1)
    )
)

(:action moveinthelog-activityer-ev195-ev196
    :parameters ()
    :precondition
    (and
        (tracepointer ev195)
        (allowed)
    )
    :effect
    (and
        (not (tracepointer ev195))
        (tracepointer ev196)
        (increase (total-cost) 1)
    )
)

(:action moveinthelog-activityee-ev196-ev197
    :parameters ()
    :precondition
    (and
        (tracepointer ev196)
        (allowed)
    )
    :effect
    (and
        (not (tracepointer ev196))
        (tracepointer ev197)
        (increase (total-cost) 1)
    )
)

(:action moveinthelog-activityd-ev197-ev198
    :parameters ()
    :precondition
    (and
        (tracepointer ev197)
        (allowed)
    )
    :effect
    (and
        (not (tracepointer ev197))
        (tracepointer ev198)
        (increase (total-cost) 1)
    )
)

(:action moveinthelog-activitydq-ev198-ev199
    :parameters ()
    :precondition
    (and
        (tracepointer ev198)
        (allowed)
    )
    :effect
    (and
        (not (tracepointer ev198))
        (tracepointer ev199)
        (increase (total-cost) 1)
    )
)

(:action moveinthelog-activitygw-ev199-ev200
    :parameters ()
    :precondition
    (and
        (tracepointer ev199)
        (allowed)
    )
    :effect
    (and
        (not (tracepointer ev199))
        (tracepointer ev200)
        (increase (total-cost) 1)
    )
)

(:action moveinthelog-activitybk-ev200-ev201
    :parameters ()
    :precondition
    (and
        (tracepointer ev200)
        (allowed)
    )
    :effect
    (and
        (not (tracepointer ev200))
        (tracepointer ev201)
        (increase (total-cost) 1)
    )
)

(:action moveinthelog-activityea-ev201-ev202
    :parameters ()
    :precondition
    (and
        (tracepointer ev201)
        (allowed)
    )
    :effect
    (and
        (not (tracepointer ev201))
        (tracepointer ev202)
        (increase (total-cost) 1)
    )
)

(:action moveinthelog-activityfa-ev202-ev203
    :parameters ()
    :precondition
    (and
        (tracepointer ev202)
        (allowed)
    )
    :effect
    (and
        (not (tracepointer ev202))
        (tracepointer ev203)
        (increase (total-cost) 1)
    )
)

(:action moveinthelog-activitybv-ev203-ev204
    :parameters ()
    :precondition
    (and
        (tracepointer ev203)
        (allowed)
    )
    :effect
    (and
        (not (tracepointer ev203))
        (tracepointer ev204)
        (increase (total-cost) 1)
    )
)

(:action moveinthelog-activitybw-ev204-ev205
    :parameters ()
    :precondition
    (and
        (tracepointer ev204)
        (allowed)
    )
    :effect
    (and
        (not (tracepointer ev204))
        (tracepointer ev205)
        (increase (total-cost) 1)
    )
)

(:action moveinthelog-activityfd-ev205-ev206
    :parameters ()
    :precondition
    (and
        (tracepointer ev205)
        (allowed)
    )
    :effect
    (and
        (not (tracepointer ev205))
        (tracepointer ev206)
        (increase (total-cost) 1)
    )
)

(:action moveinthelog-activityef-ev206-ev207
    :parameters ()
    :precondition
    (and
        (tracepointer ev206)
        (allowed)
    )
    :effect
    (and
        (not (tracepointer ev206))
        (tracepointer ev207)
        (increase (total-cost) 1)
    )
)

(:action moveinthelog-activitybl-ev207-ev208
    :parameters ()
    :precondition
    (and
        (tracepointer ev207)
        (allowed)
    )
    :effect
    (and
        (not (tracepointer ev207))
        (tracepointer ev208)
        (increase (total-cost) 1)
    )
)

(:action moveinthelog-activityev-ev208-ev209
    :parameters ()
    :precondition
    (and
        (tracepointer ev208)
        (allowed)
    )
    :effect
    (and
        (not (tracepointer ev208))
        (tracepointer ev209)
        (increase (total-cost) 1)
    )
)

(:action moveinthelog-activityew-ev209-ev210
    :parameters ()
    :precondition
    (and
        (tracepointer ev209)
        (allowed)
    )
    :effect
    (and
        (not (tracepointer ev209))
        (tracepointer ev210)
        (increase (total-cost) 1)
    )
)

(:action moveinthelog-activitycb-ev210-ev211
    :parameters ()
    :precondition
    (and
        (tracepointer ev210)
        (allowed)
    )
    :effect
    (and
        (not (tracepointer ev210))
        (tracepointer ev211)
        (increase (total-cost) 1)
    )
)

(:action moveinthelog-activityen-ev211-ev212
    :parameters ()
    :precondition
    (and
        (tracepointer ev211)
        (allowed)
    )
    :effect
    (and
        (not (tracepointer ev211))
        (tracepointer ev212)
        (increase (total-cost) 1)
    )
)

(:action moveinthelog-activityds-ev212-ev213
    :parameters ()
    :precondition
    (and
        (tracepointer ev212)
        (allowed)
    )
    :effect
    (and
        (not (tracepointer ev212))
        (tracepointer ev213)
        (increase (total-cost) 1)
    )
)

(:action moveinthelog-activityev-ev213-ev214
    :parameters ()
    :precondition
    (and
        (tracepointer ev213)
        (allowed)
    )
    :effect
    (and
        (not (tracepointer ev213))
        (tracepointer ev214)
        (increase (total-cost) 1)
    )
)

(:action moveinthelog-activitycy-ev214-ev215
    :parameters ()
    :precondition
    (and
        (tracepointer ev214)
        (allowed)
    )
    :effect
    (and
        (not (tracepointer ev214))
        (tracepointer ev215)
        (increase (total-cost) 1)
    )
)

(:action moveinthelog-activityhh-ev215-ev216
    :parameters ()
    :precondition
    (and
        (tracepointer ev215)
        (allowed)
    )
    :effect
    (and
        (not (tracepointer ev215))
        (tracepointer ev216)
        (increase (total-cost) 1)
    )
)

(:action moveinthelog-activityfc-ev216-ev217
    :parameters ()
    :precondition
    (and
        (tracepointer ev216)
        (allowed)
    )
    :effect
    (and
        (not (tracepointer ev216))
        (tracepointer ev217)
        (increase (total-cost) 1)
    )
)

(:action moveinthelog-activityee-ev217-ev218
    :parameters ()
    :precondition
    (and
        (tracepointer ev217)
        (allowed)
    )
    :effect
    (and
        (not (tracepointer ev217))
        (tracepointer ev218)
        (increase (total-cost) 1)
    )
)

(:action moveinthelog-activityei-ev218-ev219
    :parameters ()
    :precondition
    (and
        (tracepointer ev218)
        (allowed)
    )
    :effect
    (and
        (not (tracepointer ev218))
        (tracepointer ev219)
        (increase (total-cost) 1)
    )
)

(:action moveinthelog-activityhg-ev219-ev220
    :parameters ()
    :precondition
    (and
        (tracepointer ev219)
        (allowed)
    )
    :effect
    (and
        (not (tracepointer ev219))
        (tracepointer ev220)
        (increase (total-cost) 1)
    )
)

(:action moveinthelog-activityew-ev220-ev221
    :parameters ()
    :precondition
    (and
        (tracepointer ev220)
        (allowed)
    )
    :effect
    (and
        (not (tracepointer ev220))
        (tracepointer ev221)
        (increase (total-cost) 1)
    )
)

(:action moveinthelog-activityed-ev221-ev222
    :parameters ()
    :precondition
    (and
        (tracepointer ev221)
        (allowed)
    )
    :effect
    (and
        (not (tracepointer ev221))
        (tracepointer ev222)
        (increase (total-cost) 1)
    )
)

(:action moveinthelog-activityaa-ev222-ev223
    :parameters ()
    :precondition
    (and
        (tracepointer ev222)
        (allowed)
    )
    :effect
    (and
        (not (tracepointer ev222))
        (tracepointer ev223)
        (increase (total-cost) 1)
    )
)

(:action moveinthelog-activityey-ev223-ev224
    :parameters ()
    :precondition
    (and
        (tracepointer ev223)
        (allowed)
    )
    :effect
    (and
        (not (tracepointer ev223))
        (tracepointer ev224)
        (increase (total-cost) 1)
    )
)

(:action moveinthelog-activityed-ev224-ev225
    :parameters ()
    :precondition
    (and
        (tracepointer ev224)
        (allowed)
    )
    :effect
    (and
        (not (tracepointer ev224))
        (tracepointer ev225)
        (increase (total-cost) 1)
    )
)

(:action moveinthelog-activityeb-ev225-ev226
    :parameters ()
    :precondition
    (and
        (tracepointer ev225)
        (allowed)
    )
    :effect
    (and
        (not (tracepointer ev225))
        (tracepointer ev226)
        (increase (total-cost) 1)
    )
)

(:action moveinthelog-activityfb-ev226-ev227
    :parameters ()
    :precondition
    (and
        (tracepointer ev226)
        (allowed)
    )
    :effect
    (and
        (not (tracepointer ev226))
        (tracepointer ev227)
        (increase (total-cost) 1)
    )
)

(:action moveinthelog-activitydr-ev227-ev228
    :parameters ()
    :precondition
    (and
        (tracepointer ev227)
        (allowed)
    )
    :effect
    (and
        (not (tracepointer ev227))
        (tracepointer ev228)
        (increase (total-cost) 1)
    )
)

(:action moveinthelog-activityef-ev228-ev229
    :parameters ()
    :precondition
    (and
        (tracepointer ev228)
        (allowed)
    )
    :effect
    (and
        (not (tracepointer ev228))
        (tracepointer ev229)
        (increase (total-cost) 1)
    )
)

(:action moveinthelog-activityep-ev229-ev230
    :parameters ()
    :precondition
    (and
        (tracepointer ev229)
        (allowed)
    )
    :effect
    (and
        (not (tracepointer ev229))
        (tracepointer ev230)
        (increase (total-cost) 1)
    )
)

(:action moveinthelog-activitybo-ev230-ev231
    :parameters ()
    :precondition
    (and
        (tracepointer ev230)
        (allowed)
    )
    :effect
    (and
        (not (tracepointer ev230))
        (tracepointer ev231)
        (increase (total-cost) 1)
    )
)

(:action moveinthelog-activitydg-ev231-ev232
    :parameters ()
    :precondition
    (and
        (tracepointer ev231)
        (allowed)
    )
    :effect
    (and
        (not (tracepointer ev231))
        (tracepointer ev232)
        (increase (total-cost) 1)
    )
)

(:action moveinthelog-activityca-ev232-ev233
    :parameters ()
    :precondition
    (and
        (tracepointer ev232)
        (allowed)
    )
    :effect
    (and
        (not (tracepointer ev232))
        (tracepointer ev233)
        (increase (total-cost) 1)
    )
)

(:action moveinthelog-activityeg-ev233-ev234
    :parameters ()
    :precondition
    (and
        (tracepointer ev233)
        (allowed)
    )
    :effect
    (and
        (not (tracepointer ev233))
        (tracepointer ev234)
        (increase (total-cost) 1)
    )
)

(:action moveinthelog-activityfe-ev234-ev235
    :parameters ()
    :precondition
    (and
        (tracepointer ev234)
        (allowed)
    )
    :effect
    (and
        (not (tracepointer ev234))
        (tracepointer ev235)
        (increase (total-cost) 1)
    )
)

(:action moveinthelog-activityfl-ev235-ev236
    :parameters ()
    :precondition
    (and
        (tracepointer ev235)
        (allowed)
    )
    :effect
    (and
        (not (tracepointer ev235))
        (tracepointer ev236)
        (increase (total-cost) 1)
    )
)

(:action moveinthelog-activitybt-ev236-ev237
    :parameters ()
    :precondition
    (and
        (tracepointer ev236)
        (allowed)
    )
    :effect
    (and
        (not (tracepointer ev236))
        (tracepointer ev237)
        (increase (total-cost) 1)
    )
)

(:action moveinthelog-activitybz-ev237-ev238
    :parameters ()
    :precondition
    (and
        (tracepointer ev237)
        (allowed)
    )
    :effect
    (and
        (not (tracepointer ev237))
        (tracepointer ev238)
        (increase (total-cost) 1)
    )
)

(:action moveinthelog-activitygv-ev238-ev239
    :parameters ()
    :precondition
    (and
        (tracepointer ev238)
        (allowed)
    )
    :effect
    (and
        (not (tracepointer ev238))
        (tracepointer ev239)
        (increase (total-cost) 1)
    )
)

(:action moveinthelog-activityfb-ev239-ev240
    :parameters ()
    :precondition
    (and
        (tracepointer ev239)
        (allowed)
    )
    :effect
    (and
        (not (tracepointer ev239))
        (tracepointer ev240)
        (increase (total-cost) 1)
    )
)

(:action moveinthelog-activityfy-ev240-ev241
    :parameters ()
    :precondition
    (and
        (tracepointer ev240)
        (allowed)
    )
    :effect
    (and
        (not (tracepointer ev240))
        (tracepointer ev241)
        (increase (total-cost) 1)
    )
)

(:action moveinthelog-activityee-ev241-ev242
    :parameters ()
    :precondition
    (and
        (tracepointer ev241)
        (allowed)
    )
    :effect
    (and
        (not (tracepointer ev241))
        (tracepointer ev242)
        (increase (total-cost) 1)
    )
)

(:action moveinthelog-activityfn-ev242-ev243
    :parameters ()
    :precondition
    (and
        (tracepointer ev242)
        (allowed)
    )
    :effect
    (and
        (not (tracepointer ev242))
        (tracepointer ev243)
        (increase (total-cost) 1)
    )
)

(:action moveinthelog-activityec-ev243-ev244
    :parameters ()
    :precondition
    (and
        (tracepointer ev243)
        (allowed)
    )
    :effect
    (and
        (not (tracepointer ev243))
        (tracepointer ev244)
        (increase (total-cost) 1)
    )
)

(:action moveinthelog-activityfm-ev244-ev245
    :parameters ()
    :precondition
    (and
        (tracepointer ev244)
        (allowed)
    )
    :effect
    (and
        (not (tracepointer ev244))
        (tracepointer ev245)
        (increase (total-cost) 1)
    )
)

(:action moveinthelog-activityfa-ev245-ev246
    :parameters ()
    :precondition
    (and
        (tracepointer ev245)
        (allowed)
    )
    :effect
    (and
        (not (tracepointer ev245))
        (tracepointer ev246)
        (increase (total-cost) 1)
    )
)

(:action moveinthelog-activityff-ev246-ev247
    :parameters ()
    :precondition
    (and
        (tracepointer ev246)
        (allowed)
    )
    :effect
    (and
        (not (tracepointer ev246))
        (tracepointer ev247)
        (increase (total-cost) 1)
    )
)

(:action moveinthelog-activityee-ev247-ev248
    :parameters ()
    :precondition
    (and
        (tracepointer ev247)
        (allowed)
    )
    :effect
    (and
        (not (tracepointer ev247))
        (tracepointer ev248)
        (increase (total-cost) 1)
    )
)

(:action moveinthelog-activityde-ev248-ev249
    :parameters ()
    :precondition
    (and
        (tracepointer ev248)
        (allowed)
    )
    :effect
    (and
        (not (tracepointer ev248))
        (tracepointer ev249)
        (increase (total-cost) 1)
    )
)

(:action moveinthelog-activityfp-ev249-ev250
    :parameters ()
    :precondition
    (and
        (tracepointer ev249)
        (allowed)
    )
    :effect
    (and
        (not (tracepointer ev249))
        (tracepointer ev250)
        (increase (total-cost) 1)
    )
)

(:action moveinthelog-activitydl-ev250-ev251
    :parameters ()
    :precondition
    (and
        (tracepointer ev250)
        (allowed)
    )
    :effect
    (and
        (not (tracepointer ev250))
        (tracepointer ev251)
        (increase (total-cost) 1)
    )
)

(:action moveinthelog-activityga-ev251-ev252
    :parameters ()
    :precondition
    (and
        (tracepointer ev251)
        (allowed)
    )
    :effect
    (and
        (not (tracepointer ev251))
        (tracepointer ev252)
        (increase (total-cost) 1)
    )
)

(:action moveinthelog-activityhc-ev252-ev253
    :parameters ()
    :precondition
    (and
        (tracepointer ev252)
        (allowed)
    )
    :effect
    (and
        (not (tracepointer ev252))
        (tracepointer ev253)
        (increase (total-cost) 1)
    )
)

(:action moveinthelog-activityfr-ev253-ev254
    :parameters ()
    :precondition
    (and
        (tracepointer ev253)
        (allowed)
    )
    :effect
    (and
        (not (tracepointer ev253))
        (tracepointer ev254)
        (increase (total-cost) 1)
    )
)

(:action moveinthelog-activityfz-ev254-ev255
    :parameters ()
    :precondition
    (and
        (tracepointer ev254)
        (allowed)
    )
    :effect
    (and
        (not (tracepointer ev254))
        (tracepointer ev255)
        (increase (total-cost) 1)
    )
)

(:action moveinthelog-activityft-ev255-ev256
    :parameters ()
    :precondition
    (and
        (tracepointer ev255)
        (allowed)
    )
    :effect
    (and
        (not (tracepointer ev255))
        (tracepointer ev256)
        (increase (total-cost) 1)
    )
)

(:action moveinthelog-activitybg-ev256-ev257
    :parameters ()
    :precondition
    (and
        (tracepointer ev256)
        (allowed)
    )
    :effect
    (and
        (not (tracepointer ev256))
        (tracepointer ev257)
        (increase (total-cost) 1)
    )
)

(:action moveinthelog-activitybj-ev257-ev258
    :parameters ()
    :precondition
    (and
        (tracepointer ev257)
        (allowed)
    )
    :effect
    (and
        (not (tracepointer ev257))
        (tracepointer ev258)
        (increase (total-cost) 1)
    )
)

(:action moveinthelog-activityfz-ev258-ev259
    :parameters ()
    :precondition
    (and
        (tracepointer ev258)
        (allowed)
    )
    :effect
    (and
        (not (tracepointer ev258))
        (tracepointer ev259)
        (increase (total-cost) 1)
    )
)

(:action moveinthelog-activitybp-ev259-ev260
    :parameters ()
    :precondition
    (and
        (tracepointer ev259)
        (allowed)
    )
    :effect
    (and
        (not (tracepointer ev259))
        (tracepointer ev260)
        (increase (total-cost) 1)
    )
)

(:action moveinthelog-activityge-ev260-ev261
    :parameters ()
    :precondition
    (and
        (tracepointer ev260)
        (allowed)
    )
    :effect
    (and
        (not (tracepointer ev260))
        (tracepointer ev261)
        (increase (total-cost) 1)
    )
)

(:action moveinthelog-activitygj-ev261-ev262
    :parameters ()
    :precondition
    (and
        (tracepointer ev261)
        (allowed)
    )
    :effect
    (and
        (not (tracepointer ev261))
        (tracepointer ev262)
        (increase (total-cost) 1)
    )
)

(:action moveinthelog-activityhd-ev262-ev263
    :parameters ()
    :precondition
    (and
        (tracepointer ev262)
        (allowed)
    )
    :effect
    (and
        (not (tracepointer ev262))
        (tracepointer ev263)
        (increase (total-cost) 1)
    )
)

(:action moveinthelog-activityfu-ev263-ev264
    :parameters ()
    :precondition
    (and
        (tracepointer ev263)
        (allowed)
    )
    :effect
    (and
        (not (tracepointer ev263))
        (tracepointer ev264)
        (increase (total-cost) 1)
    )
)

(:action moveinthelog-activityfx-ev264-ev265
    :parameters ()
    :precondition
    (and
        (tracepointer ev264)
        (allowed)
    )
    :effect
    (and
        (not (tracepointer ev264))
        (tracepointer ev265)
        (increase (total-cost) 1)
    )
)

(:action moveinthelog-activityfx-ev265-ev266
    :parameters ()
    :precondition
    (and
        (tracepointer ev265)
        (allowed)
    )
    :effect
    (and
        (not (tracepointer ev265))
        (tracepointer ev266)
        (increase (total-cost) 1)
    )
)

(:action moveinthelog-activityhd-ev266-ev267
    :parameters ()
    :precondition
    (and
        (tracepointer ev266)
        (allowed)
    )
    :effect
    (and
        (not (tracepointer ev266))
        (tracepointer ev267)
        (increase (total-cost) 1)
    )
)

(:action moveinthelog-activitygx-ev267-ev268
    :parameters ()
    :precondition
    (and
        (tracepointer ev267)
        (allowed)
    )
    :effect
    (and
        (not (tracepointer ev267))
        (tracepointer ev268)
        (increase (total-cost) 1)
    )
)

(:action moveinthelog-activitybs-ev268-ev269
    :parameters ()
    :precondition
    (and
        (tracepointer ev268)
        (allowed)
    )
    :effect
    (and
        (not (tracepointer ev268))
        (tracepointer ev269)
        (increase (total-cost) 1)
    )
)

(:action moveinthelog-activitygg-ev269-ev270
    :parameters ()
    :precondition
    (and
        (tracepointer ev269)
        (allowed)
    )
    :effect
    (and
        (not (tracepointer ev269))
        (tracepointer ev270)
        (increase (total-cost) 1)
    )
)

(:action moveinthelog-activitygh-ev270-ev271
    :parameters ()
    :precondition
    (and
        (tracepointer ev270)
        (allowed)
    )
    :effect
    (and
        (not (tracepointer ev270))
        (tracepointer ev271)
        (increase (total-cost) 1)
    )
)

(:action moveinthelog-activitybu-ev271-ev272
    :parameters ()
    :precondition
    (and
        (tracepointer ev271)
        (allowed)
    )
    :effect
    (and
        (not (tracepointer ev271))
        (tracepointer ev272)
        (increase (total-cost) 1)
    )
)

(:action moveinthelog-activitygt-ev272-ev273
    :parameters ()
    :precondition
    (and
        (tracepointer ev272)
        (allowed)
    )
    :effect
    (and
        (not (tracepointer ev272))
        (tracepointer ev273)
        (increase (total-cost) 1)
    )
)

(:action moveinthelog-activityhf-ev273-ev274
    :parameters ()
    :precondition
    (and
        (tracepointer ev273)
        (allowed)
    )
    :effect
    (and
        (not (tracepointer ev273))
        (tracepointer ev274)
        (increase (total-cost) 1)
    )
)

(:action moveinthelog-activityfz-ev274-ev275
    :parameters ()
    :precondition
    (and
        (tracepointer ev274)
        (allowed)
    )
    :effect
    (and
        (not (tracepointer ev274))
        (tracepointer ev275)
        (increase (total-cost) 1)
    )
)

(:action moveinthelog-activityhb-ev275-ev276
    :parameters ()
    :precondition
    (and
        (tracepointer ev275)
        (allowed)
    )
    :effect
    (and
        (not (tracepointer ev275))
        (tracepointer ev276)
        (increase (total-cost) 1)
    )
)

(:action moveinthelog-activityha-ev276-ev277
    :parameters ()
    :precondition
    (and
        (tracepointer ev276)
        (allowed)
    )
    :effect
    (and
        (not (tracepointer ev276))
        (tracepointer ev277)
        (increase (total-cost) 1)
    )
)

(:action moveinthelog-activityde-ev277-ev278
    :parameters ()
    :precondition
    (and
        (tracepointer ev277)
        (allowed)
    )
    :effect
    (and
        (not (tracepointer ev277))
        (tracepointer ev278)
        (increase (total-cost) 1)
    )
)

(:action moveinthelog-activityec-ev278-ev279
    :parameters ()
    :precondition
    (and
        (tracepointer ev278)
        (allowed)
    )
    :effect
    (and
        (not (tracepointer ev278))
        (tracepointer ev279)
        (increase (total-cost) 1)
    )
)

(:action moveinthelog-activitygz-ev279-ev280
    :parameters ()
    :precondition
    (and
        (tracepointer ev279)
        (allowed)
    )
    :effect
    (and
        (not (tracepointer ev279))
        (tracepointer ev280)
        (increase (total-cost) 1)
    )
)

(:action moveinthelog-activityfz-ev280-ev281
    :parameters ()
    :precondition
    (and
        (tracepointer ev280)
        (allowed)
    )
    :effect
    (and
        (not (tracepointer ev280))
        (tracepointer ev281)
        (increase (total-cost) 1)
    )
)

(:action moveinthelog-activityfq-ev281-ev282
    :parameters ()
    :precondition
    (and
        (tracepointer ev281)
        (allowed)
    )
    :effect
    (and
        (not (tracepointer ev281))
        (tracepointer ev282)
        (increase (total-cost) 1)
    )
)

(:action moveinthelog-activitygi-ev282-ev283
    :parameters ()
    :precondition
    (and
        (tracepointer ev282)
        (allowed)
    )
    :effect
    (and
        (not (tracepointer ev282))
        (tracepointer ev283)
        (increase (total-cost) 1)
    )
)

(:action moveinthelog-activityhi-ev283-ev284
    :parameters ()
    :precondition
    (and
        (tracepointer ev283)
        (allowed)
    )
    :effect
    (and
        (not (tracepointer ev283))
        (tracepointer ev284)
        (increase (total-cost) 1)
    )
)

(:action moveinthelog-activityhh-ev284-ev285
    :parameters ()
    :precondition
    (and
        (tracepointer ev284)
        (allowed)
    )
    :effect
    (and
        (not (tracepointer ev284))
        (tracepointer ev285)
        (increase (total-cost) 1)
    )
)

(:action moveinthelog-activitydp-ev285-ev286
    :parameters ()
    :precondition
    (and
        (tracepointer ev285)
        (allowed)
    )
    :effect
    (and
        (not (tracepointer ev285))
        (tracepointer ev286)
        (increase (total-cost) 1)
    )
)

(:action moveinthelog-activityhi-ev286-ev287
    :parameters ()
    :precondition
    (and
        (tracepointer ev286)
        (allowed)
    )
    :effect
    (and
        (not (tracepointer ev286))
        (tracepointer ev287)
        (increase (total-cost) 1)
    )
)

(:action moveinthelog-activitydl-ev287-ev288
    :parameters ()
    :precondition
    (and
        (tracepointer ev287)
        (allowed)
    )
    :effect
    (and
        (not (tracepointer ev287))
        (tracepointer ev288)
        (increase (total-cost) 1)
    )
)

(:action moveinthelog-activityz-ev288-ev289
    :parameters ()
    :precondition
    (and
        (tracepointer ev288)
        (allowed)
    )
    :effect
    (and
        (not (tracepointer ev288))
        (tracepointer ev289)
        (increase (total-cost) 1)
    )
)

(:action moveinthelog-activityfy-ev289-ev290
    :parameters ()
    :precondition
    (and
        (tracepointer ev289)
        (allowed)
    )
    :effect
    (and
        (not (tracepointer ev289))
        (tracepointer ev290)
        (increase (total-cost) 1)
    )
)

(:action moveinthelog-activitygf-ev290-ev291
    :parameters ()
    :precondition
    (and
        (tracepointer ev290)
        (allowed)
    )
    :effect
    (and
        (not (tracepointer ev290))
        (tracepointer ev291)
        (increase (total-cost) 1)
    )
)

(:action moveinthelog-activityfe-ev291-ev292
    :parameters ()
    :precondition
    (and
        (tracepointer ev291)
        (allowed)
    )
    :effect
    (and
        (not (tracepointer ev291))
        (tracepointer ev292)
        (increase (total-cost) 1)
    )
)

(:action moveinthelog-activitygy-ev292-ev293
    :parameters ()
    :precondition
    (and
        (tracepointer ev292)
        (allowed)
    )
    :effect
    (and
        (not (tracepointer ev292))
        (tracepointer ev293)
        (increase (total-cost) 1)
    )
)

(:action moveinthelog-activityff-ev293-ev294
    :parameters ()
    :precondition
    (and
        (tracepointer ev293)
        (allowed)
    )
    :effect
    (and
        (not (tracepointer ev293))
        (tracepointer ev294)
        (increase (total-cost) 1)
    )
)

(:action moveinthelog-activityge-ev294-ev295
    :parameters ()
    :precondition
    (and
        (tracepointer ev294)
        (allowed)
    )
    :effect
    (and
        (not (tracepointer ev294))
        (tracepointer ev295)
        (increase (total-cost) 1)
    )
)

(:action moveinthelog-activityaf-ev295-ev296
    :parameters ()
    :precondition
    (and
        (tracepointer ev295)
        (allowed)
    )
    :effect
    (and
        (not (tracepointer ev295))
        (tracepointer ev296)
        (increase (total-cost) 1)
    )
)

(:action moveinthelog-activitybh-ev296-ev297
    :parameters ()
    :precondition
    (and
        (tracepointer ev296)
        (allowed)
    )
    :effect
    (and
        (not (tracepointer ev296))
        (tracepointer ev297)
        (increase (total-cost) 1)
    )
)

(:action moveinthelog-activityhg-ev297-ev298
    :parameters ()
    :precondition
    (and
        (tracepointer ev297)
        (allowed)
    )
    :effect
    (and
        (not (tracepointer ev297))
        (tracepointer ev298)
        (increase (total-cost) 1)
    )
)

(:action moveinthelog-activitydr-ev298-ev299
    :parameters ()
    :precondition
    (and
        (tracepointer ev298)
        (allowed)
    )
    :effect
    (and
        (not (tracepointer ev298))
        (tracepointer ev299)
        (increase (total-cost) 1)
    )
)

(:action moveinthelog-activitygj-ev299-ev300
    :parameters ()
    :precondition
    (and
        (tracepointer ev299)
        (allowed)
    )
    :effect
    (and
        (not (tracepointer ev299))
        (tracepointer ev300)
        (increase (total-cost) 1)
    )
)

(:action moveinthelog-activitybh-ev300-ev301
    :parameters ()
    :precondition
    (and
        (tracepointer ev300)
        (allowed)
    )
    :effect
    (and
        (not (tracepointer ev300))
        (tracepointer ev301)
        (increase (total-cost) 1)
    )
)

(:action moveinthelog-activitygg-ev301-ev302
    :parameters ()
    :precondition
    (and
        (tracepointer ev301)
        (allowed)
    )
    :effect
    (and
        (not (tracepointer ev301))
        (tracepointer ev302)
        (increase (total-cost) 1)
    )
)

(:action moveinthelog-activitydw-ev302-ev303
    :parameters ()
    :precondition
    (and
        (tracepointer ev302)
        (allowed)
    )
    :effect
    (and
        (not (tracepointer ev302))
        (tracepointer ev303)
        (increase (total-cost) 1)
    )
)

(:action moveinthelog-activityfu-ev303-ev304
    :parameters ()
    :precondition
    (and
        (tracepointer ev303)
        (allowed)
    )
    :effect
    (and
        (not (tracepointer ev303))
        (tracepointer ev304)
        (increase (total-cost) 1)
    )
)

(:action moveinthelog-activitygk-ev304-ev305
    :parameters ()
    :precondition
    (and
        (tracepointer ev304)
        (allowed)
    )
    :effect
    (and
        (not (tracepointer ev304))
        (tracepointer ev305)
        (increase (total-cost) 1)
    )
)

(:action moveinthelog-activitydo-ev305-ev306
    :parameters ()
    :precondition
    (and
        (tracepointer ev305)
        (allowed)
    )
    :effect
    (and
        (not (tracepointer ev305))
        (tracepointer ev306)
        (increase (total-cost) 1)
    )
)

(:action moveinthelog-activityfs-ev306-ev307
    :parameters ()
    :precondition
    (and
        (tracepointer ev306)
        (allowed)
    )
    :effect
    (and
        (not (tracepointer ev306))
        (tracepointer ev307)
        (increase (total-cost) 1)
    )
)

(:action moveinthelog-activityhe-ev307-ev308
    :parameters ()
    :precondition
    (and
        (tracepointer ev307)
        (allowed)
    )
    :effect
    (and
        (not (tracepointer ev307))
        (tracepointer ev308)
        (increase (total-cost) 1)
    )
)

(:action moveinthelog-activityhf-ev308-ev309
    :parameters ()
    :precondition
    (and
        (tracepointer ev308)
        (allowed)
    )
    :effect
    (and
        (not (tracepointer ev308))
        (tracepointer ev309)
        (increase (total-cost) 1)
    )
)

(:action moveinthelog-activitydj-ev309-ev310
    :parameters ()
    :precondition
    (and
        (tracepointer ev309)
        (allowed)
    )
    :effect
    (and
        (not (tracepointer ev309))
        (tracepointer ev310)
        (increase (total-cost) 1)
    )
)

(:action moveinthelog-activityfq-ev310-ev311
    :parameters ()
    :precondition
    (and
        (tracepointer ev310)
        (allowed)
    )
    :effect
    (and
        (not (tracepointer ev310))
        (tracepointer ev311)
        (increase (total-cost) 1)
    )
)

(:action moveinthelog-activityhd-ev311-ev312
    :parameters ()
    :precondition
    (and
        (tracepointer ev311)
        (allowed)
    )
    :effect
    (and
        (not (tracepointer ev311))
        (tracepointer ev312)
        (increase (total-cost) 1)
    )
)

(:action moveinthelog-activityft-ev312-ev313
    :parameters ()
    :precondition
    (and
        (tracepointer ev312)
        (allowed)
    )
    :effect
    (and
        (not (tracepointer ev312))
        (tracepointer ev313)
        (increase (total-cost) 1)
    )
)

(:action moveinthelog-activityfc-ev313-ev314
    :parameters ()
    :precondition
    (and
        (tracepointer ev313)
        (allowed)
    )
    :effect
    (and
        (not (tracepointer ev313))
        (tracepointer ev314)
        (increase (total-cost) 1)
    )
)

(:action moveinthelog-activityac-ev314-ev315
    :parameters ()
    :precondition
    (and
        (tracepointer ev314)
        (allowed)
    )
    :effect
    (and
        (not (tracepointer ev314))
        (tracepointer ev315)
        (increase (total-cost) 1)
    )
)

(:action moveinthelog-activityfo-ev315-ev316
    :parameters ()
    :precondition
    (and
        (tracepointer ev315)
        (allowed)
    )
    :effect
    (and
        (not (tracepointer ev315))
        (tracepointer ev316)
        (increase (total-cost) 1)
    )
)

(:action moveinthelog-activityfc-ev316-ev317
    :parameters ()
    :precondition
    (and
        (tracepointer ev316)
        (allowed)
    )
    :effect
    (and
        (not (tracepointer ev316))
        (tracepointer ev317)
        (increase (total-cost) 1)
    )
)

(:action moveinthelog-activitydd-ev317-ev318
    :parameters ()
    :precondition
    (and
        (tracepointer ev317)
        (allowed)
    )
    :effect
    (and
        (not (tracepointer ev317))
        (tracepointer ev318)
        (increase (total-cost) 1)
    )
)

(:action moveinthelog-activitybr-ev318-ev319
    :parameters ()
    :precondition
    (and
        (tracepointer ev318)
        (allowed)
    )
    :effect
    (and
        (not (tracepointer ev318))
        (tracepointer ev319)
        (increase (total-cost) 1)
    )
)

(:action moveinthelog-activitydg-ev319-ev320
    :parameters ()
    :precondition
    (and
        (tracepointer ev319)
        (allowed)
    )
    :effect
    (and
        (not (tracepointer ev319))
        (tracepointer ev320)
        (increase (total-cost) 1)
    )
)

(:action moveinthelog-activitygf-ev320-ev321
    :parameters ()
    :precondition
    (and
        (tracepointer ev320)
        (allowed)
    )
    :effect
    (and
        (not (tracepointer ev320))
        (tracepointer ev321)
        (increase (total-cost) 1)
    )
)

(:action moveinthelog-activityeq-ev321-ev322
    :parameters ()
    :precondition
    (and
        (tracepointer ev321)
        (allowed)
    )
    :effect
    (and
        (not (tracepointer ev321))
        (tracepointer ev322)
        (increase (total-cost) 1)
    )
)

(:action moveinthelog-activityed-ev322-ev323
    :parameters ()
    :precondition
    (and
        (tracepointer ev322)
        (allowed)
    )
    :effect
    (and
        (not (tracepointer ev322))
        (tracepointer ev323)
        (increase (total-cost) 1)
    )
)

(:action moveinthelog-activitydg-ev323-ev324
    :parameters ()
    :precondition
    (and
        (tracepointer ev323)
        (allowed)
    )
    :effect
    (and
        (not (tracepointer ev323))
        (tracepointer ev324)
        (increase (total-cost) 1)
    )
)

(:action moveinthelog-activityhg-ev324-ev325
    :parameters ()
    :precondition
    (and
        (tracepointer ev324)
        (allowed)
    )
    :effect
    (and
        (not (tracepointer ev324))
        (tracepointer ev325)
        (increase (total-cost) 1)
    )
)

(:action moveinthelog-activitydr-ev325-ev326
    :parameters ()
    :precondition
    (and
        (tracepointer ev325)
        (allowed)
    )
    :effect
    (and
        (not (tracepointer ev325))
        (tracepointer ev326)
        (increase (total-cost) 1)
    )
)

(:action moveinthelog-activityc-ev326-ev327
    :parameters ()
    :precondition
    (and
        (tracepointer ev326)
        (allowed)
    )
    :effect
    (and
        (not (tracepointer ev326))
        (tracepointer ev327)
        (increase (total-cost) 1)
    )
)

(:action moveinthelog-activitygu-ev327-ev328
    :parameters ()
    :precondition
    (and
        (tracepointer ev327)
        (allowed)
    )
    :effect
    (and
        (not (tracepointer ev327))
        (tracepointer ev328)
        (increase (total-cost) 1)
    )
)

(:action moveinthelog-activityfm-ev328-ev329
    :parameters ()
    :precondition
    (and
        (tracepointer ev328)
        (allowed)
    )
    :effect
    (and
        (not (tracepointer ev328))
        (tracepointer ev329)
        (increase (total-cost) 1)
    )
)

(:action moveinthelog-activityen-ev329-ev330
    :parameters ()
    :precondition
    (and
        (tracepointer ev329)
        (allowed)
    )
    :effect
    (and
        (not (tracepointer ev329))
        (tracepointer ev330)
        (increase (total-cost) 1)
    )
)

(:action moveinthelog-activityby-ev330-ev331
    :parameters ()
    :precondition
    (and
        (tracepointer ev330)
        (allowed)
    )
    :effect
    (and
        (not (tracepointer ev330))
        (tracepointer ev331)
        (increase (total-cost) 1)
    )
)

(:action moveinthelog-activityhc-ev331-ev332
    :parameters ()
    :precondition
    (and
        (tracepointer ev331)
        (allowed)
    )
    :effect
    (and
        (not (tracepointer ev331))
        (tracepointer ev332)
        (increase (total-cost) 1)
    )
)

(:action moveinthelog-activitybo-ev332-ev333
    :parameters ()
    :precondition
    (and
        (tracepointer ev332)
        (allowed)
    )
    :effect
    (and
        (not (tracepointer ev332))
        (tracepointer ev333)
        (increase (total-cost) 1)
    )
)

(:action moveinthelog-activitydp-ev333-ev334
    :parameters ()
    :precondition
    (and
        (tracepointer ev333)
        (allowed)
    )
    :effect
    (and
        (not (tracepointer ev333))
        (tracepointer ev334)
        (increase (total-cost) 1)
    )
)

(:action moveinthelog-activityeb-ev334-ev335
    :parameters ()
    :precondition
    (and
        (tracepointer ev334)
        (allowed)
    )
    :effect
    (and
        (not (tracepointer ev334))
        (tracepointer ev335)
        (increase (total-cost) 1)
    )
)

(:action moveinthelog-activityc-ev335-ev336
    :parameters ()
    :precondition
    (and
        (tracepointer ev335)
        (allowed)
    )
    :effect
    (and
        (not (tracepointer ev335))
        (tracepointer ev336)
        (increase (total-cost) 1)
    )
)

(:action moveinthelog-activityhi-ev336-ev337
    :parameters ()
    :precondition
    (and
        (tracepointer ev336)
        (allowed)
    )
    :effect
    (and
        (not (tracepointer ev336))
        (tracepointer ev337)
        (increase (total-cost) 1)
    )
)

(:action moveinthelog-activitybt-ev337-ev338
    :parameters ()
    :precondition
    (and
        (tracepointer ev337)
        (allowed)
    )
    :effect
    (and
        (not (tracepointer ev337))
        (tracepointer ev338)
        (increase (total-cost) 1)
    )
)

(:action moveinthelog-activityad-ev338-ev339
    :parameters ()
    :precondition
    (and
        (tracepointer ev338)
        (allowed)
    )
    :effect
    (and
        (not (tracepointer ev338))
        (tracepointer ev339)
        (increase (total-cost) 1)
    )
)

(:action moveinthelog-activityhe-ev339-ev340
    :parameters ()
    :precondition
    (and
        (tracepointer ev339)
        (allowed)
    )
    :effect
    (and
        (not (tracepointer ev339))
        (tracepointer ev340)
        (increase (total-cost) 1)
    )
)

(:action moveinthelog-activityey-ev340-ev341
    :parameters ()
    :precondition
    (and
        (tracepointer ev340)
        (allowed)
    )
    :effect
    (and
        (not (tracepointer ev340))
        (tracepointer ev341)
        (increase (total-cost) 1)
    )
)

(:action moveinthelog-activityeh-ev341-ev342
    :parameters ()
    :precondition
    (and
        (tracepointer ev341)
        (allowed)
    )
    :effect
    (and
        (not (tracepointer ev341))
        (tracepointer ev342)
        (increase (total-cost) 1)
    )
)

(:action moveinthelog-activityge-ev342-ev343
    :parameters ()
    :precondition
    (and
        (tracepointer ev342)
        (allowed)
    )
    :effect
    (and
        (not (tracepointer ev342))
        (tracepointer ev343)
        (increase (total-cost) 1)
    )
)

(:action moveinthelog-activitybs-ev343-ev344
    :parameters ()
    :precondition
    (and
        (tracepointer ev343)
        (allowed)
    )
    :effect
    (and
        (not (tracepointer ev343))
        (tracepointer ev344)
        (increase (total-cost) 1)
    )
)

(:action moveinthelog-activitybe-ev344-ev345
    :parameters ()
    :precondition
    (and
        (tracepointer ev344)
        (allowed)
    )
    :effect
    (and
        (not (tracepointer ev344))
        (tracepointer ev345)
        (increase (total-cost) 1)
    )
)

(:action moveinthelog-activitydx-ev345-ev346
    :parameters ()
    :precondition
    (and
        (tracepointer ev345)
        (allowed)
    )
    :effect
    (and
        (not (tracepointer ev345))
        (tracepointer ev346)
        (increase (total-cost) 1)
    )
)

(:action moveinthelog-activityb-ev346-ev347
    :parameters ()
    :precondition
    (and
        (tracepointer ev346)
        (allowed)
    )
    :effect
    (and
        (not (tracepointer ev346))
        (tracepointer ev347)
        (increase (total-cost) 1)
    )
)

(:action moveinthelog-activitydo-ev347-ev348
    :parameters ()
    :precondition
    (and
        (tracepointer ev347)
        (allowed)
    )
    :effect
    (and
        (not (tracepointer ev347))
        (tracepointer ev348)
        (increase (total-cost) 1)
    )
)

(:action moveinthelog-activitybn-ev348-ev349
    :parameters ()
    :precondition
    (and
        (tracepointer ev348)
        (allowed)
    )
    :effect
    (and
        (not (tracepointer ev348))
        (tracepointer ev349)
        (increase (total-cost) 1)
    )
)

(:action moveinthelog-activityef-ev349-ev350
    :parameters ()
    :precondition
    (and
        (tracepointer ev349)
        (allowed)
    )
    :effect
    (and
        (not (tracepointer ev349))
        (tracepointer ev350)
        (increase (total-cost) 1)
    )
)

(:action moveinthelog-activitybh-ev350-ev351
    :parameters ()
    :precondition
    (and
        (tracepointer ev350)
        (allowed)
    )
    :effect
    (and
        (not (tracepointer ev350))
        (tracepointer ev351)
        (increase (total-cost) 1)
    )
)

(:action moveinthelog-activityds-ev351-ev352
    :parameters ()
    :precondition
    (and
        (tracepointer ev351)
        (allowed)
    )
    :effect
    (and
        (not (tracepointer ev351))
        (tracepointer ev352)
        (increase (total-cost) 1)
    )
)

(:action moveinthelog-activitygp-ev352-ev353
    :parameters ()
    :precondition
    (and
        (tracepointer ev352)
        (allowed)
    )
    :effect
    (and
        (not (tracepointer ev352))
        (tracepointer ev353)
        (increase (total-cost) 1)
    )
)

(:action moveinthelog-activitybq-ev353-ev354
    :parameters ()
    :precondition
    (and
        (tracepointer ev353)
        (allowed)
    )
    :effect
    (and
        (not (tracepointer ev353))
        (tracepointer ev354)
        (increase (total-cost) 1)
    )
)

(:action moveinthelog-activityce-ev354-ev355
    :parameters ()
    :precondition
    (and
        (tracepointer ev354)
        (allowed)
    )
    :effect
    (and
        (not (tracepointer ev354))
        (tracepointer ev355)
        (increase (total-cost) 1)
    )
)

(:action moveinthelog-activityhh-ev355-ev356
    :parameters ()
    :precondition
    (and
        (tracepointer ev355)
        (allowed)
    )
    :effect
    (and
        (not (tracepointer ev355))
        (tracepointer ev356)
        (increase (total-cost) 1)
    )
)

(:action moveinthelog-activityfl-ev356-ev357
    :parameters ()
    :precondition
    (and
        (tracepointer ev356)
        (allowed)
    )
    :effect
    (and
        (not (tracepointer ev356))
        (tracepointer ev357)
        (increase (total-cost) 1)
    )
)

(:action moveinthelog-activitygi-ev357-ev358
    :parameters ()
    :precondition
    (and
        (tracepointer ev357)
        (allowed)
    )
    :effect
    (and
        (not (tracepointer ev357))
        (tracepointer ev358)
        (increase (total-cost) 1)
    )
)

(:action moveinthelog-activitydx-ev358-ev359
    :parameters ()
    :precondition
    (and
        (tracepointer ev358)
        (allowed)
    )
    :effect
    (and
        (not (tracepointer ev358))
        (tracepointer ev359)
        (increase (total-cost) 1)
    )
)

(:action moveinthelog-activitycc-ev359-ev360
    :parameters ()
    :precondition
    (and
        (tracepointer ev359)
        (allowed)
    )
    :effect
    (and
        (not (tracepointer ev359))
        (tracepointer ev360)
        (increase (total-cost) 1)
    )
)

(:action moveinthelog-activityfp-ev360-ev361
    :parameters ()
    :precondition
    (and
        (tracepointer ev360)
        (allowed)
    )
    :effect
    (and
        (not (tracepointer ev360))
        (tracepointer ev361)
        (increase (total-cost) 1)
    )
)

(:action moveinthelog-activityfs-ev361-ev362
    :parameters ()
    :precondition
    (and
        (tracepointer ev361)
        (allowed)
    )
    :effect
    (and
        (not (tracepointer ev361))
        (tracepointer ev362)
        (increase (total-cost) 1)
    )
)

(:action moveinthelog-activityda-ev362-ev363
    :parameters ()
    :precondition
    (and
        (tracepointer ev362)
        (allowed)
    )
    :effect
    (and
        (not (tracepointer ev362))
        (tracepointer ev363)
        (increase (total-cost) 1)
    )
)

(:action moveinthelog-activitygg-ev363-ev364
    :parameters ()
    :precondition
    (and
        (tracepointer ev363)
        (allowed)
    )
    :effect
    (and
        (not (tracepointer ev363))
        (tracepointer ev364)
        (increase (total-cost) 1)
    )
)

(:action moveinthelog-activitybx-ev364-ev365
    :parameters ()
    :precondition
    (and
        (tracepointer ev364)
        (allowed)
    )
    :effect
    (and
        (not (tracepointer ev364))
        (tracepointer ev365)
        (increase (total-cost) 1)
    )
)

(:action moveinthelog-activityhf-ev365-ev366
    :parameters ()
    :precondition
    (and
        (tracepointer ev365)
        (allowed)
    )
    :effect
    (and
        (not (tracepointer ev365))
        (tracepointer ev366)
        (increase (total-cost) 1)
    )
)

(:action moveinthelog-activitydh-ev366-ev367
    :parameters ()
    :precondition
    (and
        (tracepointer ev366)
        (allowed)
    )
    :effect
    (and
        (not (tracepointer ev366))
        (tracepointer ev367)
        (increase (total-cost) 1)
    )
)

(:action moveinthelog-activitycf-ev367-ev368
    :parameters ()
    :precondition
    (and
        (tracepointer ev367)
        (allowed)
    )
    :effect
    (and
        (not (tracepointer ev367))
        (tracepointer ev368)
        (increase (total-cost) 1)
    )
)

(:action moveinthelog-activityfp-ev368-ev369
    :parameters ()
    :precondition
    (and
        (tracepointer ev368)
        (allowed)
    )
    :effect
    (and
        (not (tracepointer ev368))
        (tracepointer ev369)
        (increase (total-cost) 1)
    )
)

(:action moveinthelog-activityea-ev369-ev370
    :parameters ()
    :precondition
    (and
        (tracepointer ev369)
        (allowed)
    )
    :effect
    (and
        (not (tracepointer ev369))
        (tracepointer ev370)
        (increase (total-cost) 1)
    )
)

(:action moveinthelog-activityff-ev370-ev371
    :parameters ()
    :precondition
    (and
        (tracepointer ev370)
        (allowed)
    )
    :effect
    (and
        (not (tracepointer ev370))
        (tracepointer ev371)
        (increase (total-cost) 1)
    )
)

(:action moveinthelog-activityel-ev371-ev372
    :parameters ()
    :precondition
    (and
        (tracepointer ev371)
        (allowed)
    )
    :effect
    (and
        (not (tracepointer ev371))
        (tracepointer ev372)
        (increase (total-cost) 1)
    )
)

(:action moveinthelog-activityhc-ev372-ev373
    :parameters ()
    :precondition
    (and
        (tracepointer ev372)
        (allowed)
    )
    :effect
    (and
        (not (tracepointer ev372))
        (tracepointer ev373)
        (increase (total-cost) 1)
    )
)

(:action moveinthelog-activityab-ev373-ev374
    :parameters ()
    :precondition
    (and
        (tracepointer ev373)
        (allowed)
    )
    :effect
    (and
        (not (tracepointer ev373))
        (tracepointer ev374)
        (increase (total-cost) 1)
    )
)

(:action moveinthelog-activityeg-ev374-ev375
    :parameters ()
    :precondition
    (and
        (tracepointer ev374)
        (allowed)
    )
    :effect
    (and
        (not (tracepointer ev374))
        (tracepointer ev375)
        (increase (total-cost) 1)
    )
)

(:action moveinthelog-activitybe-ev375-ev376
    :parameters ()
    :precondition
    (and
        (tracepointer ev375)
        (allowed)
    )
    :effect
    (and
        (not (tracepointer ev375))
        (tracepointer ev376)
        (increase (total-cost) 1)
    )
)

(:action moveinthelog-activityfd-ev376-ev377
    :parameters ()
    :precondition
    (and
        (tracepointer ev376)
        (allowed)
    )
    :effect
    (and
        (not (tracepointer ev376))
        (tracepointer ev377)
        (increase (total-cost) 1)
    )
)

(:action moveinthelog-activityfs-ev377-ev378
    :parameters ()
    :precondition
    (and
        (tracepointer ev377)
        (allowed)
    )
    :effect
    (and
        (not (tracepointer ev377))
        (tracepointer ev378)
        (increase (total-cost) 1)
    )
)

(:action moveinthelog-activityai-ev378-ev379
    :parameters ()
    :precondition
    (and
        (tracepointer ev378)
        (allowed)
    )
    :effect
    (and
        (not (tracepointer ev378))
        (tracepointer ev379)
        (increase (total-cost) 1)
    )
)

(:action moveinthelog-activityfe-ev379-ev380
    :parameters ()
    :precondition
    (and
        (tracepointer ev379)
        (allowed)
    )
    :effect
    (and
        (not (tracepointer ev379))
        (tracepointer ev380)
        (increase (total-cost) 1)
    )
)

(:action moveinthelog-activityeo-ev380-ev381
    :parameters ()
    :precondition
    (and
        (tracepointer ev380)
        (allowed)
    )
    :effect
    (and
        (not (tracepointer ev380))
        (tracepointer ev381)
        (increase (total-cost) 1)
    )
)

(:action moveinthelog-activitydf-ev381-ev382
    :parameters ()
    :precondition
    (and
        (tracepointer ev381)
        (allowed)
    )
    :effect
    (and
        (not (tracepointer ev381))
        (tracepointer ev382)
        (increase (total-cost) 1)
    )
)

(:action moveinthelog-activityfz-ev382-ev383
    :parameters ()
    :precondition
    (and
        (tracepointer ev382)
        (allowed)
    )
    :effect
    (and
        (not (tracepointer ev382))
        (tracepointer ev383)
        (increase (total-cost) 1)
    )
)

(:action moveinthelog-activitydf-ev383-ev384
    :parameters ()
    :precondition
    (and
        (tracepointer ev383)
        (allowed)
    )
    :effect
    (and
        (not (tracepointer ev383))
        (tracepointer ev384)
        (increase (total-cost) 1)
    )
)

(:action moveinthelog-activityby-ev384-ev385
    :parameters ()
    :precondition
    (and
        (tracepointer ev384)
        (allowed)
    )
    :effect
    (and
        (not (tracepointer ev384))
        (tracepointer ev385)
        (increase (total-cost) 1)
    )
)

(:action moveinthelog-activitydn-ev385-ev386
    :parameters ()
    :precondition
    (and
        (tracepointer ev385)
        (allowed)
    )
    :effect
    (and
        (not (tracepointer ev385))
        (tracepointer ev386)
        (increase (total-cost) 1)
    )
)

(:action moveinthelog-activityfy-ev386-ev387
    :parameters ()
    :precondition
    (and
        (tracepointer ev386)
        (allowed)
    )
    :effect
    (and
        (not (tracepointer ev386))
        (tracepointer ev387)
        (increase (total-cost) 1)
    )
)

(:action moveinthelog-activitydb-ev387-ev388
    :parameters ()
    :precondition
    (and
        (tracepointer ev387)
        (allowed)
    )
    :effect
    (and
        (not (tracepointer ev387))
        (tracepointer ev388)
        (increase (total-cost) 1)
    )
)

(:action moveinthelog-activityhg-ev388-ev389
    :parameters ()
    :precondition
    (and
        (tracepointer ev388)
        (allowed)
    )
    :effect
    (and
        (not (tracepointer ev388))
        (tracepointer ev389)
        (increase (total-cost) 1)
    )
)

(:action moveinthelog-activitygk-ev389-ev390
    :parameters ()
    :precondition
    (and
        (tracepointer ev389)
        (allowed)
    )
    :effect
    (and
        (not (tracepointer ev389))
        (tracepointer ev390)
        (increase (total-cost) 1)
    )
)

(:action moveinthelog-activityga-ev390-ev391
    :parameters ()
    :precondition
    (and
        (tracepointer ev390)
        (allowed)
    )
    :effect
    (and
        (not (tracepointer ev390))
        (tracepointer ev391)
        (increase (total-cost) 1)
    )
)

(:action moveinthelog-activitybu-ev391-evend
    :parameters ()
    :precondition
    (and
        (tracepointer ev391)
        (allowed)
    )
    :effect
    (and
        (not (tracepointer ev391))
        (tracepointer evend)
        (increase (total-cost) 1)
    )
)

)
