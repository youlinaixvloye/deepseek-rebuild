package defpackage;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class gm extends fc6 implements sx4 {
    public final /* synthetic */ hm b;
    public final /* synthetic */ u94 c;
    public final /* synthetic */ ad4 d;

    public gm(hm r1, u94 r2, ad4 r3) {
        this.b = r1;
        this.c = r2;
        this.d = r3;
        super(3);
    }

    @Override // defpackage.sx4
    public final Object g(Object r8, Object r9, Object r10) {
        eg7 r11 = (eg7) r8;
        n05 r4 = (n05) r9;
        ((Number) r10).intValue();
        r4.f0(1840112047);
        if (k53.d() == false) goto L5;
        k53.f("androidx.compose.animation.AnimatedVisibilityScope.animateEnterExit.<anonymous> (AnimatedVisibility.kt:655)");
    L5:
        eg7 r7 = r11.J(o94.a(this.b.b(), this.c, this.d, "animateEnterExit", r4, 0, 12));
        if (k53.d() == false) goto L8;
        k53.e();
    L8:
        r4.q(false);
        return r7;
    }
}
