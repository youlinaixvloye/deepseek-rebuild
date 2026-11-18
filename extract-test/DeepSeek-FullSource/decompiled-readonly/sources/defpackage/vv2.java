package defpackage;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class vv2 implements sx4 {
    public final /* synthetic */ ro5 a;
    public final /* synthetic */ boolean b;
    public final /* synthetic */ String c;
    public final /* synthetic */ f79 d;
    public final /* synthetic */ bx4 e;

    public vv2(ro5 r1, boolean r2, String r3, f79 r4, bx4 r5) {
        this.a = r1;
        this.b = r2;
        this.c = r3;
        this.d = r4;
        this.e = r5;
    }

    @Override // defpackage.sx4
    public final Object g(Object r9, Object r10, Object r11) {
        eg7 r12 = (eg7) r9;
        n05 r13 = (n05) r10;
        ((Number) r11).intValue();
        r13.f0(-1525724089);
        if (k53.d() == false) goto L5;
        k53.f("androidx.compose.foundation.clickableWithIndicationIfNeeded.<anonymous> (Clickable.kt:637)");
    L5:
        Object r14 = r13.R();
        if (r14 != g53.a) goto L8;
        r14 = n31.d(r13);
    L8:
        mj7 r1 = (mj7) r14;
        eg7 r15 = no5.a(bg7.a, r1, this.a);
        f79 r6 = this.d;
        bx4 r7 = this.e;
        eg7 r8 = r15.J(new uv2(r1, null, false, this.b, this.c, r6, r7));
        if (k53.d() == false) goto L11;
        k53.e();
    L11:
        r13.q(false);
        return r8;
    }
}
