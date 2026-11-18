package defpackage;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class oc9 implements w19 {
    public nd9 a;
    public sc9 b;
    public String c;
    public Object d;
    public Object[] e;
    public rc9 f;
    public final zy6 g;

    public oc9(nd9 r1, sc9 r2, String r3, Object r4, Object[] r5) {
        this.a = r1;
        this.b = r2;
        this.c = r3;
        this.d = r4;
        this.e = r5;
        this.g = new zy6(18, this);
    }

    public final void a() {
        sc9 r0 = this.b;
        if (this.f != null) goto L24;
        if (r0 == null) goto L26;
        zy6 r1 = this.g;
        Object r2 = r1.w();
        if (r2 != null) goto L8;
    L22:
        this.f = r0.a(r1, this.c);
        return;
    L8:
        if (r0.c(r2) == true) goto L22;
        if ((r2 instanceof d5a) == false) goto L19;
        d5a r3 = (d5a) r2;
        if (r3.c() != ymc.r) goto L14;
    L18:
        String r4 = "MutableState containing " + r3.getValue() + " cannot be saved using the current SaveableStateRegistry. The default implementation only supports types which can be stored inside the Bundle. Please consider implementing a custom Saver for this class and pass it as a stateSaver parameter to rememberSaveable().";
    L21:
        throw new IllegalArgumentException(r4);
    L14:
        if (r3.c() == u4c.z) goto L18;
        if (r3.c() == tjc.I) goto L18;
        r4 = "If you use a custom SnapshotMutationPolicy for your MutableState you have to write a custom Saver";
        goto L21
    L19:
        r4 = oh7.s(r2);
        goto L21
    L26:
        return;
    L24:
        tf8.p(this.f, "entry(", ") is not null");
    }

    @Override // defpackage.w19
    public final void b() {
        rc9 r0 = this.f;
        if (r0 == null) goto L6;
        ((zl7) r0).N();
        return;
    }

    @Override // defpackage.w19
    public final void c() {
        rc9 r0 = this.f;
        if (r0 == null) goto L6;
        ((zl7) r0).N();
        return;
    }

    @Override // defpackage.w19
    public final void d() {
        a();
    }
}
