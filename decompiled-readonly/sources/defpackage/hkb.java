package defpackage;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class hkb {
    public final gj4 a;
    public tm b;
    public tm c;
    public tm d;
    public final float e;

    public hkb(gj4 r1) {
        this.a = r1;
        this.e = r1.c();
    }

    public final tm a(long r8, tm r10, tm r11) {
        if (this.c != null) goto L5;
        this.c = r10.c();
    L5:
        tm r0 = this.c;
        if (r0 == null) goto L18;
        int r1 = r0.b();
        int r3 = 0;
    L8:
        tm r4 = this.c;
        if (r3 >= r1) goto L14;
        if (r4 == null) goto L12;
        r10.getClass();
        float r5 = r11.a(r3);
        r4.e(r3, this.a.i(r8, r5));
        r3 = r3 + 1;
        goto L8
    L12:
        lu5.q("velocityVector");
        throw null;
    L14:
        if (r4 == null) goto L16;
        return r4;
    L16:
        lu5.q("velocityVector");
        throw null;
    L18:
        lu5.q("velocityVector");
        throw null;
    }
}
