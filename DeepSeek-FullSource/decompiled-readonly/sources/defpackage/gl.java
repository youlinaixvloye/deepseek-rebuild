package defpackage;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class gl implements uya {
    public final xya a;
    public da b;
    public ge6 c;
    public final h68 d;
    public final gk7 e;
    public sya f;

    public gl(xya r1, da r2, ge6 r3) {
        this.a = r1;
        this.b = r2;
        this.c = r3;
        this.d = oh7.v(new ct5(0));
        long[] r4 = ie9.a;
        this.e = new gk7();
    }

    public static final long d(gl r2) {
        sya r0 = r2.f;
        if (r0 == null) goto L7;
        return ((ct5) r0.getValue()).a;
    L7:
        return ((ct5) r2.d.getValue()).a;
    }

    @Override // defpackage.uya
    public final Object a() {
        return this.a.f().a();
    }

    @Override // defpackage.uya
    public final Object c() {
        return this.a.f().c();
    }
}
