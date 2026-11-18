package defpackage;

import com.ishumei.smantifraud.l11l111lI1l;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class k50 implements dx4 {
    public final /* synthetic */ bx4 a;
    public final /* synthetic */ boolean b;
    public final /* synthetic */ int c;
    public final /* synthetic */ int d;
    public final /* synthetic */ int e;
    public final /* synthetic */ ke8 f;
    public final /* synthetic */ int g;
    public final /* synthetic */ ke8 h;
    public final /* synthetic */ int i;
    public final /* synthetic */ int j;
    public final /* synthetic */ ke8 k;
    public final /* synthetic */ ke8 l;
    public final /* synthetic */ int m;
    public final /* synthetic */ int n;
    public final /* synthetic */ ke8 o;
    public final /* synthetic */ float p;
    public final /* synthetic */ int q;
    public final /* synthetic */ ke8 r;

    public k50(bx4 r1, boolean r2, int r3, int r4, int r5, ke8 r6, int r7, ke8 r8, int r9, int r10, ke8 r11, ke8 r12, int r13, int r14, ke8 r15, float r16, int r17, ke8 r18) {
        this.a = r1;
        this.b = r2;
        this.c = r3;
        this.d = r4;
        this.e = r5;
        this.f = r6;
        this.g = r7;
        this.h = r8;
        this.i = r9;
        this.j = r10;
        this.k = r11;
        this.l = r12;
        this.m = r13;
        this.n = r14;
        this.o = r15;
        this.p = r16;
        this.q = r17;
        this.r = r18;
    }

    @Override // defpackage.dx4
    public final Object j(Object r8) {
        je8 r9 = (je8) r8;
        int r0 = ((Number) this.a.w()).intValue();
        boolean r1 = this.b;
        int r2 = this.e;
        if (r1 == false) goto L8;
        int r3 = this.c - this.d;
        if (r0 > r3) goto L13;
        r3 = r0;
    L13:
        ke8 r5 = this.f;
        if (r5 == null) goto L16;
        r9.j(r5, 0, r3, 3.0f);
    L16:
        ke8 r4 = this.h;
        int r6 = this.g;
        r9.j(r4, r6, 0, 2.0f);
        int r7 = r0 + this.j;
        int r10 = this.i;
        int r11 = r2 + r10;
        if (r7 <= r11) goto L19;
        r7 = r11;
    L19:
        if (r7 >= r10) goto L21;
        r7 = r10;
    L21:
        r9.j(this.k, r6, r7, 3.0f);
        r9.j(this.l, 0, r7 - this.m, 1.0f);
        int r12 = r10 + this.n;
        r9.j(this.o, vz6.T(r6 + this.p), r12, l11l111lI1l.l111l1111lI1l);
        r9.j(this.r, r6, (r2 + this.q) + r12, l11l111lI1l.l111l1111lI1l);
        return qbb.a;
    L8:
        if (r0 >= 0) goto L10;
        r3 = 0;
    L11:
        if (r3 <= r2) goto L13;
        r3 = r2;
        goto L13
    L10:
        r3 = r0;
        goto L11
    }
}
