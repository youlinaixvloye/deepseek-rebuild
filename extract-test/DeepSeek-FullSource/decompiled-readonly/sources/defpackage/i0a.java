package defpackage;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class i0a extends pm0 {
    public final pnb b;
    public final nn8 c;
    public final on8 d;
    public final b16 e;

    public i0a(jo r1, pnb r2, on8 r3, nn8 r4, b16 r5) {
        this.b = r2;
        this.d = r3;
        if (r4 != null) goto L5;
        r4 = nn8.i;
    L5:
        this.c = r4;
        this.e = r5;
    }

    public static i0a t(lw6 r7, pnb r8, on8 r9, nn8 r10, a16 r11) {
        if (r11 == null) goto L11;
        a16 r0 = a16.e;
        if (r11 == r0) goto L11;
        b16 r1 = b16.e;
        if (r11 == r0) goto L9;
        b16 r2 = new b16(r11, null, null, null);
    L10:
        b16 r6 = r2;
        return new i0a(r7.d(), r8, r9, r10, r6);
    L9:
        r2 = b16.e;
    L11:
        r2 = pm0.a;
        goto L10
    }

    @Override // defpackage.pm0
    public final b16 c() {
        return this.e;
    }

    @Override // defpackage.pm0
    public final hn j() {
        return null;
    }

    @Override // defpackage.pm0
    public final an k() {
        return null;
    }

    @Override // defpackage.pm0
    public final dn l() {
        return null;
    }

    @Override // defpackage.pm0
    public final nn8 m() {
        return this.c;
    }

    @Override // defpackage.pm0
    public final String n() {
        return this.d.a;
    }

    @Override // defpackage.pm0
    public final Class o() {
        return this.b.J.c;
    }

    @Override // defpackage.pm0
    public final dn p() {
        return null;
    }

    @Override // defpackage.pm0
    public final void q() {
    }

    @Override // defpackage.pm0
    public final boolean r() {
        return false;
    }
}
