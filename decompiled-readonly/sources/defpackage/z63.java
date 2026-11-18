package defpackage;

import java.util.concurrent.ConcurrentHashMap;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class z63 implements vx0 {
    public final bx4 b;
    public final ConcurrentHashMap c;
    public final mx0 d;

    public z63(bx4 r1, ConcurrentHashMap r2) {
        this.b = r1;
        this.c = r2;
        this.d = new mx0();
    }

    @Override // defpackage.vx0
    public final tx0 a(qq7 r6, gq7 r7, z08 r8, sp7 r9) {
        String r0 = r6.d.a("x-server-time");
        if (r0 == null) goto L5;
        Long r1 = hea.M(10, r0);
    L6:
        if (r1 == null) goto L14;
        this.c.put(r7.a, r1);
        long r2 = ((Number) this.b.w()).longValue();
        if (r2 <= 0) goto L14;
        if (r1.longValue() >= r2) goto L14;
        return new tx0(r7);
    L14:
        return this.d.a(r6, r7, r8, r9);
    L5:
        r1 = null;
        goto L6
    }

    @Override // defpackage.vx0
    public final Object b(qq7 r4, gq7 r5, qq7 r6, z08 r7, up7 r8) {
        String r0 = r6.d.a("x-server-time");
        if (r0 == null) goto L5;
        Long r1 = hea.M(10, r0);
    L6:
        if (r1 == null) goto L9;
        this.c.put(r5.a, r1);
    L9:
        return this.d.b(r4, r5, r6, r7, r8);
    L5:
        r1 = null;
        goto L6
    }
}
