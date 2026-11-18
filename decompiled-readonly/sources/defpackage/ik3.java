package defpackage;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class ik3 extends pmb implements ka6 {
    public final nf6 b;
    public final v8a c;

    public ik3(oe9 r4) {
        this.b = ir7.I(1, new j5(r4, 5));
        this.c = de.o(new gk3(new bz(null)));
        r0b.Y(s0a.Q(this), null, 0, new o3(this, null, 24), 3);
    }

    @Override // defpackage.ka6
    public final /* bridge */ uk6 H() {
        return f8c.I();
    }

    public final void e(fk3 r8) {
        nb3 r3 = null;
        if (r8.equals(gt0.j) == false) goto L10;
        xgb r9 = ((r5) ((oe9) ((yfc) f8c.I().b).e).c(c09.a.b(r5.class), null, null)).c();
        if (r9 == null) goto L18;
        nw1 r0 = r9.b();
        r0b.Y(r9.c(), null, 0, new lp2(r0, this, r3, 12), 3);
        return;
    L18:
        return;
    L10:
        if (r8.equals(f2c.p) == false) goto L15;
        Boolean r10 = ((gk3) this.c.getValue()).a.a;
        if (r10 == null) goto L17;
        boolean r11 = r10.booleanValue();
        r13 r1 = lv6.o();
        r0b.Y(s0a.Q(this), null, 0, new lp2(r1, this, r3, 13), 3);
        r0b.Y(s0a.Q(this), null, 0, new hk3(r11, this, r1, null), 3);
        return;
    L17:
        return;
    L15:
        ne3.d();
    }
}
