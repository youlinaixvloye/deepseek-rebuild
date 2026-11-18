package defpackage;

import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Locale;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class mx0 implements vx0 {
    public final jd b;

    static {
    }

    public mx0() {
        int r1 = 0;
        px2 r2 = px2.a;
        Class<px2> r3 = px2.class;
        String r4 = "now";
        String r5 = "now()Lkotlin/time/Instant;";
        int r6 = 0;
        this.b = new jd(r1, r2, r3, r4, r5, r6, 0, 1);
    }

    @Override // defpackage.vx0
    public final tx0 a(qq7 r25, gq7 r26, z08 r27, sp7 r28) {
        fs5 r3 = (fs5) this.b.w();
        lx0 r2 = new lx0();
        r2.e = r25;
        r2.f = q13.R(r25.d);
        r2.g = q13.R(r26.c);
        r2.a = -1;
        r2.c = r25.b;
        r2.d = r25.c;
        Iterator r5 = r25.d.a.entrySet().iterator();
    L4:
        if (r5.hasNext() == false) goto L23;
        Map.Entry r6 = (Map.Entry) r5.next();
        String r7 = (String) r6.getKey();
        String r8 = (String) jz2.z0((List) r6.getValue());
        if (r8 == null) goto L4;
        if (hea.G(r7, "Date", true) == true) goto L10;
        if (hea.G(r7, "Expires", true) == true) goto L13;
        if (hea.G(r7, "Last-Modified", true) == true) goto L16;
        if (hea.G(r7, "ETag", true) == true) goto L19;
        if (hea.G(r7, "Age", true) == false) goto L4;
        r2.a = qib.a(-1, r8);
        goto L4
    L19:
        r2.j = r8;
        goto L4
    L16:
        r2.h = r8;
        goto L4
    L13:
        r2.i = r8;
        goto L4
    L10:
        r2.b = r8;
        goto L4
    L23:
        String r9 = (String) r2.h;
        long r10 = r2.d;
        kx0 r11 = (kx0) r2.f;
        kx0 r12 = (kx0) r2.g;
        boolean r13 = r11.b;
        int r14 = r11.c;
        if (r13 == true) goto L122;
        if (r12.b == true) goto L122;
        if (r12.a == true) goto L120;
        wp7 r15 = r26.c;
        String r16 = "If-Modified-Since";
        if (r15.a("If-Modified-Since") != null) goto L120;
        if (r15.a("If-None-Match") != null) goto L120;
        fs5 r17 = r2.d();
        if (r17 == null) goto L37;
        long r18 = Math.max(0, r10 - r17.a());
    L38:
        int r4 = r2.a;
        if (r4 == (-1)) goto L41;
        r18 = Math.max(r18, ((long) r4) * 1000);
    L41:
        long r19 = (r18 + Math.max(0, r10 - r2.c)) + Math.max(0, r3.a() - r10);
        if (r14 == (-1)) goto L44;
        long r20 = ((long) r14) * 1000;
        long r110 = 0;
    L55:
        int r21 = r12.c;
        if (r21 == (-1)) goto L58;
        r20 = Math.min(r20, ((long) r21) * 1000);
    L58:
        int r22 = r12.f;
        if (r22 == (-1)) goto L61;
        long r23 = ((long) r22) * 1000;
    L63:
        if (r11.d == true) goto L67;
        int r24 = r12.e;
        if (r24 == (-1)) goto L67;
        long r29 = ((long) r24) * 1000;
    L69:
        if (r11.a == true) goto L94;
        long r30 = r19 + r23;
        if (r30 >= (r29 + r20)) goto L94;
        wp7 r0 = r25.d;
        r0.getClass();
        Map r1 = r0.a;
        LinkedHashMap r31 = new LinkedHashMap();
        Iterator r32 = r1.entrySet().iterator();
    L74:
        if (r32.hasNext() == false) goto L77;
        Map.Entry r33 = (Map.Entry) r32.next();
        r31.put(r33.getKey(), new ArrayList((Collection) r33.getValue()));
        goto L74
    L77:
        if (r30 < r20) goto L83;
        String r34 = "Warning".toLowerCase(Locale.ROOT);
        Object r35 = r31.get(r34);
        if (r35 != null) goto L81;
        r35 = new ArrayList();
        r31.put(r34, r35);
    L81:
        ((List) r35).add("110 HttpURLConnection \"Response is stale\"");
    L83:
        if (r19 <= 86400000) goto L93;
        if (r14 != (-1)) goto L93;
        if (r2.c() != null) goto L93;
        String r36 = "Warning".toLowerCase(Locale.ROOT);
        Object r37 = r31.get(r36);
        if (r37 != null) goto L91;
        r37 = new ArrayList();
        r31.put(r36, r37);
    L91:
        ((List) r37).add("113 HttpURLConnection \"Heuristic expiration\"");
    L93:
        return new tx0(qq7.a((qq7) r2.e, new wp7(pw6.s0(r31)), 55));
    L94:
        String r38 = (String) r2.j;
        if (r38 == null) goto L97;
        String r39 = r38;
        r16 = "If-None-Match";
    L108:
        Map r40 = r15.a;
        LinkedHashMap r41 = new LinkedHashMap();
        Iterator r42 = r40.entrySet().iterator();
    L110:
        if (r42.hasNext() == false) goto L112;
        Map.Entry r43 = (Map.Entry) r42.next();
        r41.put(r43.getKey(), new ArrayList((Collection) r43.getValue()));
        goto L110
    L112:
        String r44 = r16.toLowerCase(Locale.ROOT);
        Object r45 = r41.get(r44);
        if (r45 != null) goto L115;
        r45 = new ArrayList();
        r41.put(r44, r45);
    L115:
        ((List) r45).add(r39);
        return new tx0(new gq7(r26.a, r26.b, new wp7(pw6.s0(r41)), r26.d));
    L97:
        fs5 r46 = (fs5) r2.l;
        if (r46 != null) goto L102;
        if (r9 == null) goto L101;
        fs5 r47 = fs5.c;
        r39 = r9;
        r46 = x6c.j0(r39, qib.a);
        r2.l = r46;
    L103:
        if (r46 != null) goto L108;
        if (r2.d() == null) goto L118;
        r39 = r2.b;
        goto L108
    L118:
        return new tx0(r26);
    L101:
        r39 = r9;
        r46 = null;
        goto L103
    L102:
        r39 = r9;
    L67:
        r29 = r110;
        goto L69
    L61:
        r23 = r110;
        goto L63
    L44:
        fs5 r48 = r2.c();
        if (r48 == null) goto L54;
        fs5 r49 = r2.d();
        if (r49 == null) goto L49;
        long r50 = r49.a();
    L50:
        r20 = r48.a() - r50;
        r110 = 0;
        if (r20 > 0) goto L55;
    L53:
        r20 = r110;
        goto L55
    L49:
        r50 = r10;
        goto L50
    L54:
        r110 = 0;
        goto L53
    L37:
        r18 = 0;
    L120:
        return new tx0(r26);
    L122:
        return new tx0(r26);
    }

    @Override // defpackage.vx0
    public final Object b(qq7 r7, gq7 r8, qq7 r9, z08 r10, up7 r11) {
        kx0 r6 = q13.R(r9.d);
        kx0 r0 = q13.R(r8.c);
        if (r6.b == true) goto L9;
        if (r0.b == true) goto L9;
        return vx0.a.b(r7, r8, r9, r10, r11);
    L9:
        return ux0.b;
    }
}
