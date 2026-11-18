package defpackage;

import com.ishumei.smantifraud.l11l111lI1l;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes3.dex */
public final class ibb extends f80 {
    public final f80 d;
    public final boolean e;
    public final boolean f;
    public final boolean g;

    public ibb(f80 r2, boolean r3) {
        this.f = false;
        this.d = r2;
        this.e = r3;
        this.g = true;
    }

    public ibb(f80 r2, boolean r3, boolean r4) {
        this.g = false;
        this.d = r2;
        this.f = r3;
        this.e = r4;
    }

    @Override // defpackage.f80
    public final jq0 c(vma r15) {
        f80 r1 = this.d;
        if (r1 == null) goto L5;
        jq0 r2 = r1.c(r15);
    L6:
        float r3 = new j6a(1.0f, l11l111lI1l.l111l1111lI1l, 3).c(r15).d;
        if (this.g == false) goto L17;
        float r4 = r2.d;
        jq0 r5 = exb.b.c(r15);
        jq0 r6 = exb.c.c(r15);
        float r7 = r5.d + r6.d;
        if (r4 >= r7) goto L11;
        jq0 r16 = new oa5(r5);
        r16.b(new mea(-Math.min(r7 - r4, r5.d), l11l111lI1l.l111l1111lI1l, l11l111lI1l.l111l1111lI1l, l11l111lI1l.l111l1111lI1l));
        r16.b(r6);
    L16:
        float r8 = r3 * 4.0f;
    L18:
        rlb r9 = new rlb();
        if (this.e == false) goto L22;
        r9.b(r16);
        r9.b(new oa5(r2, r16.d, 2));
        float r14 = r9.f + r9.e;
        r9.f = r2.f;
        r9.e = r14 - r2.f;
        return r9;
    L22:
        r9.b(new oa5(r2, r16.d, 2));
        r9.b(new mea(l11l111lI1l.l111l1111lI1l, r8, l11l111lI1l.l111l1111lI1l, l11l111lI1l.l111l1111lI1l));
        r9.b(r16);
        float r17 = r9.f + r9.e;
        float r18 = r2.e;
        r9.f = r17 - r18;
        r9.e = r18;
        return r9;
    L11:
        jq0 r10 = exb.a.c(r15);
        r10.e = l11l111lI1l.l111l1111lI1l;
        r10.f = l11l111lI1l.l111l1111lI1l;
        jq0 r19 = new j6a(-3.4f, l11l111lI1l.l111l1111lI1l, 5).c(r15);
        float r11 = r10.d;
        float r12 = r19.d;
        float r13 = r11 + r12;
        float r20 = (r12 * 2.0f) + r7;
        oa5 r21 = new oa5(null, null);
        float r110 = 0.0f;
    L12:
        float r111 = r4 - r20;
        if (r110 >= (r111 - r13)) goto L15;
        r21.b(r10);
        r21.b(r19);
        r110 = r110 + r13;
        goto L12
    L15:
        r21.b(new ce9(r10, (r111 - r110) / r10.d, 1.0d));
        r21.a(0, r19);
        r21.a(0, r5);
        r21.b(r19);
        r21.b(r6);
        r16 = r21;
        goto L16
    L17:
        r16 = exb.a(this.f, r15, r2.d);
        r8 = -r3;
        goto L18
    L5:
        r2 = new mea(l11l111lI1l.l111l1111lI1l, l11l111lI1l.l111l1111lI1l, l11l111lI1l.l111l1111lI1l, l11l111lI1l.l111l1111lI1l);
        goto L6
    }
}
