package defpackage;

import com.ishumei.smantifraud.l11l111lI1l;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class qr8 implements sx4 {
    public final /* synthetic */ long a;
    public final /* synthetic */ as8 b;

    public qr8(long r1, as8 r3) {
        this.a = r1;
        this.b = r3;
    }

    @Override // defpackage.sx4
    public final Object g(Object r12, Object r13, Object r14) {
        boolean r15 = ((Boolean) r12).booleanValue();
        n05 r8 = (n05) r13;
        int r16 = ((Number) r14).intValue();
        if ((r16 & 6) != 0) goto L10;
        if (r8.g(r15) == false) goto L7;
        int r17 = 4;
    L8:
        r16 = r16 | r17;
        goto L10
    L7:
        r17 = 2;
    L10:
        if ((r16 & 19) == 18) goto L12;
        boolean r18 = true;
    L14:
        if (r8.W(r16 & 1, r18) == true) goto L16;
        r8.Z();
    L31:
        return qbb.a;
    L16:
        if (k53.d() == false) goto L18;
        k53.f("androidx.compose.material3.pulltorefresh.PullToRefreshDefaults.Indicator.<anonymous>.<anonymous> (PullToRefresh.kt:528)");
    L18:
        if (r15 == false) goto L20;
        r8.f0(-499784343);
        om8.a(t1a.n(bg7.a, 16.0f), this.a, 2.5f, 0, 0, l11l111lI1l.l111l1111lI1l, r8, 390);
        r8.q(false);
    L27:
        if (k53.d() == false) goto L31;
        k53.e();
        goto L31
    L20:
        r8.f0(-499540745);
        final as8 r19 = this.b;
        boolean r110 = r8.f(r19);
        Object r111 = r8.R();
        if (r110 == false) goto L23;
    L24:
        r111 = new pr8(r19);
        r8.p0(r111);
    L25:
        nl7.a((nj4) r111, this.a, r8, 0);
        r8.q(false);
        goto L27
    L23:
        if (r111 != g53.a) goto L25;
    L12:
        r18 = false;
        goto L14
    }
}
