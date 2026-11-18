package defpackage;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes3.dex */
public final class gq8 extends iq8 {
    public final jo8 d;
    public final gq8 e;
    public final ru2 f;
    public final io8 g;
    public final boolean h;

    public gq8(jo8 r1, ml7 r2, x8b r3, e6a r4, gq8 r5) {
        super(r2, r3, r4);
        this.d = r1;
        this.e = r5;
        this.f = nl7.r(r2, r1.e);
        io8 r6 = (io8) gi4.f.e(r1.d);
        if (r6 != null) goto L5;
        r6 = io8.b;
    L5:
        this.g = r6;
        this.h = gi4.g.e(r1.d).booleanValue();
        gi4.h.getClass();
    }

    @Override // defpackage.iq8
    public final ks4 a() {
        return this.f.a();
    }
}
