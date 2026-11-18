package defpackage;

import java.util.Arrays;
import java.util.Collections;
import java.util.List;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public abstract class lc8 {
    public static final kc6 a = null;

    static {
        List r4 = Collections.singletonList("pf.conf");
        Map r11 = pw6.m0(new g58[]{new g58("$pattern", "[a-z0-9_<>-]+"), new g58("built_in", "block match pass load anchor|5 antispoof|10 set table"), new g58("keyword", "in out log quick on rdomain inet inet6 proto from port os to route allow-opts divert-packet divert-reply divert-to flags group icmp-type icmp6-type label once probability recieved-on rtable prio queue tos tag tagged user keep fragment for os drop af-to|10 binat-to|10 nat-to|10 rdr-to|10 bitmask least-stats random round-robin source-hash static-port dup-to reply-to route-to parent bandwidth default min max qlimit block-policy debug fingerprints hostid limit loginterface optimization reassemble ruleset-optimization basic none profile skip state-defaults state-policy timeout const counters persist no modulate synproxy state|5 floating if-bound no-sync pflow|10 sloppy source-track global rule max-src-nodes max-src-states max-src-conn max-src-conn-rate overload flush scrub|5 max-mss min-ttl no-df|10 random-id"), new g58("literal", "all any no-route self urpf-failed egress|5 unknown")});
        List r9 = Arrays.asList(new id7[]{h13.g, h13.h, h13.c, new id7(null, null, null, null, null, "\\$[\\w\\d#@][\\w\\d_]*", null, null, null, null, null, null, Double.valueOf(0.0d), null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, "variable", null, -4129, 383), new id7(null, null, null, null, null, "<(?!\\/)", null, ">", null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, "variable", null, -161, 383)});
        a = new kc6("pf", p84.a, r4, false, null, false, null, r9, null, r11, null, 27512);
    }
}
