package defpackage;

import com.ishumei.smantifraud.l11l111lI1l;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes3.dex */
public final class dxb extends f80 {
    public final f80 d;
    public final f80 e;
    public final boolean f;

    public dxb(f80 r1, f80 r2, boolean r3) {
        this.d = r1;
        this.e = r2;
        this.f = r3;
    }

    @Override // defpackage.f80
    public final jq0 c(vma r9) {
        f80 r1 = this.d;
        if (r1 == null) goto L5;
        jq0 r2 = r1.c(r9.e());
    L6:
        f80 r3 = this.e;
        if (r3 == null) goto L9;
        jq0 r4 = r3.c(r9.d());
    L10:
        jq0 r5 = new j6a(1.5f, l11l111lI1l.l111l1111lI1l, 0).c(r9.e());
        jq0 r6 = new j6a(1.5f, l11l111lI1l.l111l1111lI1l, 0).c(r9.d());
        jq0 r0 = new j6a(l11l111lI1l.l111l1111lI1l, 2.0f, 5).c(r9);
        float r7 = r2.d;
        float r8 = (r5.d * 2.0f) + r7;
        float r10 = r4.d;
        float r11 = Math.max(r8, (r6.d * 2.0f) + r10);
        jq0 r12 = exb.a(this.f, r9, r11);
        oa5 r13 = new oa5(r2, r11, 2);
        oa5 r14 = new oa5(r4, r11, 2);
        rlb r15 = new rlb();
        r15.b(r13);
        r15.b(r0);
        r15.b(r12);
        r15.b(r0);
        r15.b(r14);
        float r16 = r15.e + r15.f;
        float r17 = ((r0.e + r0.f) + r14.e) + r14.f;
        r15.f = r17;
        r15.e = r16 - r17;
        float r18 = r15.d;
        return new oa5(r15, (r0.e * 2.0f) + r18, 2);
    L9:
        r4 = new mea(l11l111lI1l.l111l1111lI1l, l11l111lI1l.l111l1111lI1l, l11l111lI1l.l111l1111lI1l, l11l111lI1l.l111l1111lI1l);
        goto L10
    L5:
        r2 = new mea(l11l111lI1l.l111l1111lI1l, l11l111lI1l.l111l1111lI1l, l11l111lI1l.l111l1111lI1l, l11l111lI1l.l111l1111lI1l);
        goto L6
    }
}
