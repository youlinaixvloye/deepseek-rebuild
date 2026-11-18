package defpackage;

import j$.time.temporal.ChronoUnit;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class nm2 {
    public final LinkedHashMap a;

    public nm2(List r10) {
        jua.Companion.getClass();
        eo6 r0 = ch7.L(hs5.a.l(), iua.a()).a();
        LinkedHashMap r1 = new LinkedHashMap();
        Iterator r11 = r10.iterator();
    L3:
        int r3 = 1;
        if (r11.hasNext() == false) goto L32;
        Object r2 = r11.next();
        ps r4 = (ps) r2;
        if (r4.m() == false) goto L8;
        Object r5 = gh5.a;
    L28:
        Object r6 = r1.get(r5);
        if (r6 != null) goto L31;
        r6 = new ArrayList();
        r1.put(r5, r6);
    L31:
        ((List) r6).add(r2);
        goto L3
    L8:
        fs5 r7 = fs5.c;
        fs5 r8 = l10.r((long) r4.c, 0);
        jua.Companion.getClass();
        eo6 r9 = ch7.L(r8, iua.a()).a();
        int r12 = jo6.c;
        long r13 = r9.a.until(r0.a, ChronoUnit.DAYS);
        if (r13 <= 2147483647L) goto L12;
        int r14 = Integer.MAX_VALUE;
    L15:
        if (r14 != 0) goto L17;
        r5 = hh5.b;
        goto L28
    L17:
        if (r14 != 1) goto L20;
        r5 = hh5.e;
        goto L28
    L20:
        if (2 > r14) goto L23;
        if (r14 >= 8) goto L23;
        r5 = hh5.c;
    L23:
        if (8 <= r14) goto L25;
    L27:
        r5 = new fh5(r9);
        goto L28
    L25:
        if (r14 >= 31) goto L27;
        r5 = hh5.d;
        goto L28
    L12:
        if (r13 >= (-2147483648L)) goto L14;
        r14 = Integer.MIN_VALUE;
        goto L15
    L14:
        r14 = (int) r13;
        goto L15
    L32:
        List r15 = jz2.V0(r1.entrySet(), new a30(r3, new qs(15)));
        int r16 = qw6.j0(kz2.e0(r15, 10));
        if (r16 >= 16) goto L35;
        r16 = 16;
    L35:
        LinkedHashMap r17 = new LinkedHashMap(r16);
        Iterator r18 = r15.iterator();
    L37:
        if (r18.hasNext() == false) goto L39;
        Map.Entry r19 = (Map.Entry) r18.next();
        r17.put(r19.getKey(), r19.getValue());
        goto L37
    L39:
        this.a = r17;
    }
}
