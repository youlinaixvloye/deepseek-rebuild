package defpackage;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class b3c implements hb4 {
    public final hb4 a;

    public b3c(hb4 r1) {
        this.a = r1;
    }

    @Override // defpackage.hb4
    public final ib4 a(ou8 r2) {
        hb4 r1 = this.a;
        if (r1 == null) goto L5;
        ib4 r3 = r1.a(r2);
    L6:
        d7c r4 = new d7c();
        r4.e = true;
        r4.q = new StringBuilder();
        r4.b = r3;
        r4.c = new vac();
        if (ox2.c().b() == true) goto L9;
        r4.e = false;
    L9:
        return r4;
    L5:
        r3 = null;
        goto L6
    }
}
