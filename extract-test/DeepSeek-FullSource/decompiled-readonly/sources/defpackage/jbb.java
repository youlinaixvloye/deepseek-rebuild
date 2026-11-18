package defpackage;

import com.ishumei.smantifraud.l11l111lI1l;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes3.dex */
public final class jbb extends f80 {
    public final f80 d;
    public final f80 e;
    public final f80 f;
    public final float g;
    public final float h;
    public final int i;
    public final boolean j;
    public final boolean k;

    public jbb(f80 r2, f80 r3, float r4, boolean r5, f80 r6, float r7, boolean r8) {
        j6a.f(5);
        j6a.f(5);
        this.d = r2;
        this.e = r3;
        this.g = r4;
        this.j = r5;
        this.f = r6;
        this.i = 5;
        this.h = r7;
        this.k = r8;
    }

    public jbb(f80 r3, f80 r4, int r5, float r6, boolean r7, boolean r8) {
        j6a.f(r5);
        this.d = r3;
        if (r8 == false) goto L6;
        this.e = null;
        this.g = l11l111lI1l.l111l1111lI1l;
        this.j = false;
        this.f = r4;
        this.i = r5;
        this.h = r6;
        this.k = r7;
        return;
    L6:
        this.e = r4;
        this.g = r6;
        this.j = r7;
        this.h = l11l111lI1l.l111l1111lI1l;
        this.f = null;
        this.i = 0;
        this.k = false;
    }

    public static jq0 f(jq0 r2, float r3) {
        if (r2 != null) goto L4;
    L7:
        return r2;
    L4:
        if (Math.abs(r3 - r2.d) <= 1.0E-7f) goto L7;
        return new oa5(r2, r3, 2);
    }

    @Override // defpackage.f80
    public final jq0 c(vma r10) {
        f80 r1 = this.d;
        if (r1 != null) goto L5;
        jq0 r2 = new mea(l11l111lI1l.l111l1111lI1l, l11l111lI1l.l111l1111lI1l, l11l111lI1l.l111l1111lI1l, l11l111lI1l.l111l1111lI1l);
    L6:
        float r3 = r2.d;
        f80 r4 = this.f;
        jq0 r5 = null;
        if (r4 != null) goto L9;
        jq0 r6 = null;
    L14:
        f80 r7 = this.e;
        if (r7 != null) goto L17;
    L21:
        rlb r8 = new rlb();
        r10.e = r2.d();
        int r9 = this.i;
        if (r4 == null) goto L24;
        r8.b(f(r6, r3));
        r8.b(new j6a(l11l111lI1l.l111l1111lI1l, this.h, r9).c(r10));
    L24:
        jq0 r11 = f(r2, r3);
        r8.b(r11);
        float r12 = (r8.e + r8.f) - r11.f;
        if (r7 == null) goto L27;
        r8.b(new j6a(l11l111lI1l.l111l1111lI1l, this.g, r9).c(r10));
        r8.b(f(r5, r3));
    L27:
        r8.f = (r8.e + r8.f) - r12;
        r8.e = r12;
        return r8;
    L17:
        if (this.j == false) goto L19;
        vma r13 = r10.d();
    L20:
        r5 = r7.c(r13);
        r3 = Math.max(r3, r5.d);
        goto L21
    L19:
        r13 = r10;
        goto L20
    L9:
        if (this.k == false) goto L11;
        vma r14 = r10.d();
    L12:
        r6 = r4.c(r14);
        r3 = Math.max(r3, r6.d);
        goto L14
    L11:
        r14 = r10;
        goto L12
    L5:
        r2 = r1.c(r10);
        goto L6
    }

    @Override // defpackage.f80
    public final int d() {
        return this.d.d();
    }

    @Override // defpackage.f80
    public final int e() {
        return this.d.e();
    }
}
