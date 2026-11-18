package defpackage;

import android.content.Context;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class k90 extends pmb implements ka6 {
    public final kw0 b;
    public final uka c;
    public final v8a d;

    public k90() {
        nf6 r0 = ir7.I(1, new h2(6, this));
        cga r1 = yf7.l();
        wp3 r2 = dy3.a;
        kw0 r3 = b8b.i(dz7.Z(r1, jv6.a));
        this.b = r3;
        uka r4 = new uka(r3, ((Context) r0.getValue()).getApplicationContext());
        this.c = r4;
        this.d = de.o(new j90(uja.a, u2a.b));
        nb3 r5 = null;
        r0b.Y(r3, null, 0, new d0(r4, this, r5, 21), 3);
    }

    @Override // defpackage.ka6
    public final /* bridge */ uk6 H() {
        return f8c.I();
    }

    @Override // defpackage.pmb
    public final void d() {
        this.c.i.r(zja.a);
        b8b.P(this.b, null);
    }
}
