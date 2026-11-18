package defpackage;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class rr8 implements sx4 {
    public final /* synthetic */ boolean a;
    public final /* synthetic */ long b;
    public final /* synthetic */ as8 c;

    public rr8(boolean r1, long r2, as8 r4) {
        this.a = r1;
        this.b = r2;
        this.c = r4;
    }

    @Override // defpackage.sx4
    public final Object g(Object r8, Object r9, Object r10) {
        qq0 r11 = (qq0) r8;
        n05 r5 = (n05) r9;
        int r12 = ((Number) r10).intValue();
        if ((r12 & 17) == 16) goto L5;
        boolean r13 = true;
    L7:
        if (r5.W(r12 & 1, r13) == true) goto L9;
        r5.Z();
    L16:
        return qbb.a;
    L9:
        if (k53.d() == false) goto L11;
        k53.f("androidx.compose.material3.pulltorefresh.PullToRefreshDefaults.Indicator.<anonymous> (PullToRefresh.kt:524)");
    L11:
        kmc.j(Boolean.valueOf(this.a), null, oh7.I(4, r5), null, kmc.f0(-2064098104, new qr8(this.b, this.c), r5), r5, 24576);
        if (k53.d() == false) goto L16;
        k53.e();
        goto L16
    L5:
        r13 = false;
        goto L7
    }
}
