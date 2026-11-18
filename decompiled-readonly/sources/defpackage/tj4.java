package defpackage;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public abstract class tj4 {
    public static final j63 a = null;

    static {
        a = new j63(new s33(26));
    }

    public static final void a(int r5, w23 r6, n05 r7) {
        r7.h0(609041249);
        if ((r5 & 3) == 2) goto L5;
        boolean r0 = true;
    L7:
        if (r7.W(r5 & 1, r0) == true) goto L9;
        r7.Z();
    L24:
        kx8 r8 = r7.v();
        if (r8 == null) goto L28;
        r8.d = new x9(r6, r5, 23);
        return;
    L28:
        return;
    L9:
        if (k53.d() == false) goto L11;
        k53.f("com.deepseek.chat.ui.pages.chat.session.input.HostedFloatingToolView (FloatingToolViewHost.kt:20)");
    L11:
        sj4 r1 = (sj4) r7.j(a);
        if (r1 != null) goto L14;
        r7.f0(2006123368);
        r6.r(r7, 6);
        r7.q(false);
    L21:
        if (k53.d() == false) goto L24;
        k53.e();
        goto L24
    L14:
        r7.f0(2006162955);
        nk7 r2 = oh7.C(r6, r7);
        boolean r3 = r7.f(r2) | r7.f(r1);
        Object r4 = r7.R();
        if (r3 == false) goto L17;
    L18:
        r4 = new dz1(27, r1, r2);
        r7.p0(r4);
    L19:
        rb3.m(r1, (dx4) r4, r7);
        r7.q(false);
        goto L21
    L17:
        if (r4 != g53.a) goto L19;
    L5:
        r0 = false;
        goto L7
    }
}
