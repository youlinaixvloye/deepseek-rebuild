package defpackage;

import java.util.LinkedHashMap;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class w2b {
    public final n75 a;
    public final zr9 b;
    public final LinkedHashMap c;
    public final LinkedHashMap d;
    public v2b e;
    public v2b f;
    public boolean g;
    public boolean h;
    public long i;
    public gua j;
    public gua k;

    public w2b(n75 r1, zr9 r2) {
        this.a = r1;
        this.b = r2;
        this.c = new LinkedHashMap();
        this.d = new LinkedHashMap();
    }

    public final void a(v2b r6) {
        if (r6.i == false) goto L5;
        return;
    L5:
        if (r6.b == false) goto L8;
        return;
    L8:
        if (r6.h != null) goto L19;
        gua r0 = r6.d;
        if (r0 == null) goto L29;
        gua r1 = r6.g;
        if (r1 == null) goto L30;
        r34 r2 = new r34(r34.l(gua.a(r0.a), r34.o(gua.a(r1.a))));
        r34 r3 = new r34(0);
        if (r2.compareTo(r3) >= 0) goto L18;
        r2 = r3;
    L18:
        r6.h = r2;
        goto L19
    L30:
        return;
    L29:
        return;
    L19:
        Integer r4 = r6.a;
        if (r4 == null) goto L26;
        r34 r5 = r6.h;
        if (r5 == null) goto L27;
        long r7 = r5.a;
        r6.i = true;
        r34 r8 = new r34(r7);
        this.a.r(r4, r8);
        return;
    L27:
        return;
    }
}
