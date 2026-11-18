package defpackage;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes3.dex */
public final class h46 extends oa6 {
    public static final /* synthetic */ l86[] h = null;
    public f46 f;
    public final yp6 g;

    static {
        h = new l86[]{c09.a.h(new rn8(h46.class, "customizer", "getCustomizer()Lorg/jetbrains/kotlin/builtins/jvm/JvmBuiltInsCustomizer;", 0))};
    }

    public h46(bq6 r4) {
        super(r4);
        this.g = new yp6(r4, new m2(this, false, r4, 12));
        int r0 = ec1.y(1);
        if (r0 == 0) goto L13;
        if (r0 != 1) goto L6;
        c();
        return;
    L6:
        if (r0 != 2) goto L9;
        c();
        return;
    L9:
        ne3.d();
        throw null;
    }

    public final k46 J() {
        l86 r0 = h[0];
        return (k46) this.g.w();
    }

    @Override // defpackage.oa6
    public final d8 d() {
        return J();
    }

    @Override // defpackage.oa6
    public final Iterable m() {
        return jz2.M0(super.m(), new e46(this.d, l()));
    }

    @Override // defpackage.oa6
    public final df8 p() {
        return J();
    }
}
