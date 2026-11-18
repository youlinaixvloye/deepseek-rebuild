package defpackage;

import com.ishumei.smantifraud.l11l111lI1l;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes3.dex */
public final class k28 extends f80 {
    public final f80 d;
    public f80 e;
    public final lia f;
    public final j6a g;
    public final boolean h;

    public k28(f80 r2, lia r3, boolean r4) {
        this.a = 7;
        this.d = r2;
        this.e = null;
        this.f = r3;
        this.g = new j6a(l11l111lI1l.l111l1111lI1l, l11l111lI1l.l111l1111lI1l, 1);
        this.h = r4;
    }

    @Override // defpackage.f80
    public final jq0 c(vma r14) {
        f80 r0 = this.d;
        if (r0 != null) goto L5;
        jq0 r1 = new mea(l11l111lI1l.l111l1111lI1l, l11l111lI1l.l111l1111lI1l, l11l111lI1l.l111l1111lI1l, l11l111lI1l.l111l1111lI1l);
    L6:
        jq0 r2 = szb.D(this.f.e, r14, r1.d);
        f80 r3 = this.e;
        if (r3 != null) goto L9;
        jq0 r4 = null;
    L14:
        float r5 = Math.max(r1.d, r2.e + r2.f);
        if (r4 == null) goto L18;
        r5 = Math.max(r5, r4.d);
    L18:
        if ((r5 - r1.d) <= 1.0E-7f) goto L20;
        jq0 r8 = new oa5(r1, r5, 2);
    L21:
        rlb r9 = new rlb(r2, r5, 2);
        if (r4 != null) goto L24;
    L26:
        jq0 r10 = r4;
    L28:
        return new j28(r8, r9, r10, this.g.c(r14).e, this.h);
    L24:
        if ((r5 - r4.d) <= 1.0E-7f) goto L26;
        r10 = new oa5(r4, r5, 2);
        goto L28
    L20:
        r8 = r1;
        goto L21
    L9:
        if (this.h == false) goto L11;
        vma r6 = r14.e();
    L12:
        r4 = r3.c(r6);
        goto L14
    L11:
        r6 = r14.d();
        goto L12
    L5:
        r1 = r0.c(r14);
        goto L6
    }
}
