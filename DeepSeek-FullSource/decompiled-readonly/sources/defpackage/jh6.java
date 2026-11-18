package defpackage;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class jh6 {
    public final pc9 a;
    public final ql2 b;
    public final gk7 c;

    public jh6(pc9 r1, ql2 r2) {
        this.a = r1;
        this.b = r2;
        long[] r3 = ie9.a;
        this.c = new gk7();
    }

    public final rx4 a(int r7, Object r8, Object r9) {
        gk7 r0 = this.c;
        ih6 r1 = (ih6) r0.g(r8);
        int r2 = 23;
        if (r1 != null) goto L5;
    L12:
        ih6 r3 = new ih6(this, r7, r8, r9);
        r0.m(r8, r3);
        w23 r10 = r3.d;
        if (r10 != null) goto L16;
        w23 r6 = new w23(new ra2(r2, this, r3), true, 818252804);
        r3.d = r6;
        return r6;
    L16:
        return r10;
    L5:
        if (r1.c != r7) goto L12;
        if (lu5.b(r1.b, r9) == false) goto L12;
        w23 r11 = r1.d;
        if (r11 != null) goto L17;
        w23 r12 = new w23(new ra2(r2, r1.e, r1), true, 818252804);
        r1.d = r12;
        return r12;
    L17:
        return r11;
    }

    public final Object b(Object r2) {
        if (r2 == null) goto L14;
        ih6 r0 = (ih6) this.c.g(r2);
        if (r0 != null) goto L7;
        kh6 r1 = (kh6) this.b.w();
        int r3 = r1.e(r2);
        if (r3 != (-1)) goto L11;
        return null;
    L11:
        return r1.c(r3);
    L7:
        return r0.b;
    L14:
        return null;
    }
}
