package defpackage;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public abstract class sv {
    public static final iba a = null;

    static {
        a = new iba(new h(13));
    }

    public static final void a(int r5, w23 r6, n05 r7) {
        r7.h0(1177175587);
        if ((r5 & 3) == 2) goto L5;
        boolean r0 = true;
    L7:
        if (r7.W(r5 & 1, r0) == true) goto L9;
        r7.Z();
    L20:
        kx8 r8 = r7.v();
        if (r8 == null) goto L24;
        r8.d = new x9(r6, r5, 7);
        return;
    L24:
        return;
    L9:
        if (k53.d() == false) goto L11;
        k53.f("com.deepseek.chat.ui.focus.ProvideAppFocusManager (AppFocusManager.kt:144)");
    L11:
        nq8 r1 = g63.i;
        do4 r2 = (do4) r7.j(r1);
        e22 r3 = (e22) r7.j(f22.a);
        boolean r4 = r7.f(r2) | r7.f(r3);
        Object r9 = r7.R();
        if (r4 == false) goto L14;
    L15:
        r9 = new rv(r2, r3);
        r7.p0(r9);
    L16:
        Object r10 = (rv) r9;
        t9b.f(new dt[]{r1.a(r10), a.a(r10)}, r6, r7, 56);
        if (k53.d() == false) goto L20;
        k53.e();
        goto L20
    L14:
        if (r9 != g53.a) goto L16;
    L5:
        r0 = false;
        goto L7
    }
}
