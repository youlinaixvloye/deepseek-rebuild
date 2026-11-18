package defpackage;

import java.util.LinkedList;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes3.dex */
public final class nn0 extends f80 {
    public final lia d;
    public final int e;

    public nn0(lia r1, int r2) {
        this.d = r1;
        this.e = r2;
    }

    @Override // defpackage.f80
    public final jq0 c(vma r7) {
        lia r1 = this.d;
        int r6 = this.e;
        if (r6 <= 4) goto L5;
        jq0 r8 = r1.c(r7);
    L15:
        oa5 r0 = new oa5(null, null);
        float r2 = r8.e;
        float r3 = r8.f + r2;
        rq3 r4 = r7.d;
        int r9 = r7.c;
        r4.getClass();
        r8.g = (((-r3) / 2.0f) + r2) - rq3.c(r9);
        r0.b(r8);
        return r0;
    L5:
        rq3 r5 = r7.d;
        int r10 = r7.c;
        zq1 r11 = r5.e(r10, r1.e);
        int r12 = 1;
    L6:
        if (r12 > r6) goto L10;
        if (rq3.q(r11) == false) goto L10;
        r11 = rq3.k(r11, r10);
        r12 = r12 + 1;
    L10:
        if (r12 <= r6) goto L12;
    L14:
        r8 = new kr1(r11);
        goto L15
    L12:
        if (rq3.q(r11) == true) goto L14;
        zq1 r13 = r5.d('A', r10, "mathnormal");
        new LinkedList();
        r13.getClass();
        e87 r14 = r13.c;
        r8 = szb.D(r1.e, r7, (r14.b + r14.c) * r6);
        goto L15
    }
}
