package defpackage;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes3.dex */
public final class lbb extends pe9 {
    public final ThreadLocal e;
    private volatile boolean threadLocalIsSet;

    public lbb(nb3 r3, hc3 r4) {
        cd0 r0 = cd0.d;
        if (r4.W(r0) != null) goto L5;
        hc3 r1 = r4.S(r0);
    L6:
        super(r3, r1);
        this.e = new ThreadLocal();
        if ((r3.q().W(u4c.h) instanceof jc3) == true) goto L10;
        Object r5 = lv6.V(r4, null);
        lv6.S(r4, r5);
        B0(r4, r5);
        return;
    L10:
        return;
    L5:
        r1 = r4;
        goto L6
    }

    public final void A0() {
        if (this.threadLocalIsSet == false) goto L9;
        g58 r0 = (g58) this.e.get();
        if (r0 == null) goto L7;
        lv6.S((hc3) r0.a, r0.b);
    L7:
        this.e.remove();
        return;
    }

    public final void B0(hc3 r2, Object r3) {
        this.threadLocalIsSet = true;
        this.e.set(new g58(r2, r3));
    }

    @Override // defpackage.pe9, defpackage.my5
    public final void v(Object r5) {
        A0();
        Object r6 = vz6.R(r5);
        nb3 r4 = this.d;
        hc3 r0 = r4.q();
        lbb r1 = null;
        Object r2 = lv6.V(r0, null);
        if (r2 == lv6.i) goto L19;
        r1 = lf9.W(r4, r0, r2);
    L19:
        r4.h(r6);     // Catch: Throwable -> L13
        if (r1 != null) goto L8;
    L11:
        lv6.S(r0, r2);
        return;
    L8:
        if (r1.z0() == true) goto L11;
        return;
    L13:
        th = move-exception;
        if (r1 != null) goto L16;
    L17:
        lv6.S(r0, r2);
    L18:
        throw th;
    L16:
        if (r1.z0() == false) goto L18;
        goto L17
    }

    @Override // defpackage.pe9
    public final void y0() {
        A0();
    }

    public final boolean z0() {
        if (this.threadLocalIsSet == true) goto L5;
    L7:
        boolean r0 = false;
    L8:
        this.e.remove();
        return !r0;
    L5:
        if (this.e.get() != null) goto L7;
        r0 = true;
        goto L8
    }
}
