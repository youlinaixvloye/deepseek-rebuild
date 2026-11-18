package defpackage;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class sqa {
    public ge6 a;
    public et3 b;
    public lp4 c;
    public jsa d;
    public Object e;
    public final h68 f;
    public long g;

    public sqa(ge6 r1, et3 r2, lp4 r3, jsa r4, Object r5) {
        this.a = r1;
        this.b = r2;
        this.c = r3;
        this.d = r4;
        this.e = r5;
        this.f = oh7.v(Boolean.TRUE);
        lp4 r6 = this.c;
        this.g = qpa.a(this.d, this.b, r6, qpa.a, 1);
    }

    public static void a(sqa r3, ge6 r4, et3 r5, jsa r6, int r7) {
        if ((r7 & 1) == 0) goto L6;
        r4 = r3.a;
    L6:
        if ((r7 & 2) == 0) goto L8;
        r5 = r3.b;
    L8:
        lp4 r0 = r3.c;
        if ((r7 & 8) == 0) goto L11;
        r6 = r3.d;
    L11:
        Object r8 = r3.e;
        ge6 r1 = r3.a;
        h68 r2 = r3.f;
        if (r4 == r1) goto L14;
    L24:
        r3.a = r4;
        r3.b = r5;
        r3.c = r0;
        r3.d = r6;
        r2.setValue(Boolean.TRUE);
        return;
    L14:
        if (lu5.b(r5, r3.b) == false) goto L24;
        if (lu5.b(r0, r3.c) == false) goto L24;
        if (lu5.b(r6, r3.d) == false) goto L24;
        if (lu5.b(r8, r3.e) == true) goto L26;
        r3.e = r8;
        r2.setValue(Boolean.TRUE);
        return;
    }
}
