package defpackage;

import com.ishumei.smantifraud.l11l111lI1l;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes3.dex */
public final class j28 extends jq0 {
    public final jq0 j;
    public final rlb k;
    public final jq0 l;
    public final float m;
    public final boolean n;

    public j28(jq0 r5, rlb r6, jq0 r7, float r8, boolean r9) {
        super(null, null);
        this.j = r5;
        this.k = r6;
        this.l = r7;
        this.m = r8;
        this.n = r9;
        this.d = r5.d;
        float r0 = r5.e;
        float r1 = l11l111lI1l.l111l1111lI1l;
        if (r9 == false) goto L5;
        float r2 = r6.d;
    L6:
        float r3 = r0 + r2;
        if (r9 == false) goto L10;
        if (r7 == null) goto L10;
        float r4 = (r7.e + r7.f) + r8;
    L11:
        this.e = r3 + r4;
        float r10 = r5.f;
        if (r9 == false) goto L14;
        float r11 = 0.0f;
    L15:
        float r12 = r10 + r11;
        if (r9 == true) goto L19;
        if (r7 == null) goto L19;
        r1 = (r7.e + r7.f) + r8;
    L19:
        this.f = r12 + r1;
        return;
    L14:
        r11 = r6.d;
    L10:
        r4 = 0.0f;
        goto L11
    L5:
        r2 = 0.0f;
        goto L6
    }

    @Override // defpackage.jq0
    public final void c(nf r20, float r21, float r22) {
        jq0 r4 = this.j;
        r4.c(r20, r21, r22);
        float r5 = r22 - r4.e;
        rlb r6 = this.k;
        float r7 = r5 - r6.d;
        float r8 = r6.e + r6.f;
        r6.f = r8;
        r6.e = l11l111lI1l.l111l1111lI1l;
        float r11 = this.m;
        jq0 r12 = this.l;
        boolean r0 = this.n;
        if (r0 == false) goto L7;
        double r17 = 0.75d;
        double r13 = ((double) (r8 + l11l111lI1l.l111l1111lI1l)) * 0.75d;
        f8 r9 = r20.d();
        r20.i(r13 + ((double) r21), r7);
        r20.c.rotate((float) Math.toDegrees(1.5707963267948966d));
        r6.c(r20, l11l111lI1l.l111l1111lI1l, l11l111lI1l.l111l1111lI1l);
        r20.h(r9);
        if (r12 == null) goto L8;
        r12.c(r20, r21, (r7 - r11) - r12.f);
    L8:
        float r3 = r22 + r4.f;
        if (r0 == true) goto L14;
        double r10 = ((double) (r6.e + r6.f)) * r17;
        f8 r1 = r20.d();
        r20.i(r10 + ((double) r21), r3);
        r20.c.rotate((float) Math.toDegrees(1.5707963267948966d));
        r6.c(r20, l11l111lI1l.l111l1111lI1l, l11l111lI1l.l111l1111lI1l);
        r20.h(r1);
        float r14 = r3 + r6.d;
        if (r12 == null) goto L15;
        r12.c(r20, r21, (r14 + r11) + r12.e);
        return;
    L15:
        return;
    L14:
        return;
    L7:
        r17 = 0.75d;
        goto L8
    }

    @Override // defpackage.jq0
    public final int d() {
        return this.j.d();
    }
}
