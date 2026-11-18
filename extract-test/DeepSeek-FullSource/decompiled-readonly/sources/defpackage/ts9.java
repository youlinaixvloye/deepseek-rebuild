package defpackage;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class ts9 extends pmb implements ka6 {
    public final nf6 b;
    public final dx9 c;

    public ts9() {
        this.b = ir7.I(1, new i25(17, this));
        this.c = fxb.q(0, 0, 7);
    }

    @Override // defpackage.ka6
    public final /* bridge */ uk6 H() {
        return f8c.I();
    }

    public final void e(qs9 r8) {
        int r2 = 0;
        nb3 r3 = null;
        if (lu5.b(r8, qs9.b) == false) goto L10;
        nf6 r9 = this.b;
        String r0 = ((r5) r9.getValue()).d();
        if (r0 != null) goto L7;
        return;
    L7:
        va0 r4 = (va0) ((oe9) ((yfc) f8c.I().b).e).c(c09.a.b(va0.class), null, null);
        r0b.Y(s0a.Q(this), null, 0, new ss9(r4, r0, r3, r2), 3);
        ((r5) r9.getValue()).j();
        r0b.Y(s0a.Q(this), jv6.a.f, 0, new vr9(this, r3, 2), 2);
        return;
    L10:
        if (lu5.b(r8, qs9.a) == false) goto L13;
        r0b.Y(s0a.Q(this), null, 0, new vr9(this, r3, 1), 3);
        return;
    L13:
        ne3.d();
    }
}
