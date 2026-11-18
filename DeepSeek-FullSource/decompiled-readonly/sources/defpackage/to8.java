package defpackage;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes3.dex */
public final class to8 extends y05 {
    public int d;
    public int e;

    @Override // defpackage.x05
    public final k1 c() {
        uo8 r0 = new uo8(this);
        int r2 = 1;
        if ((this.d & 1) == 1) goto L6;
        r2 = 0;
    L6:
        r0.d = this.e;
        r0.c = r2;
        if (r0.a() == false) goto L10;
        return r0;
    L10:
        throw new y13(16);
    }

    public final Object clone() {
        to8 r0 = new to8();
        uo8 r1 = new uo8(this);
        int r3 = 1;
        if ((this.d & 1) == 1) goto L6;
        r3 = 0;
    L6:
        r1.d = this.e;
        r1.c = r3;
        r0.g(r1);
        return r0;
    }

    @Override // defpackage.x05
    public final x05 d(ty2 r3, id4 r4) {
        uo8 r0 = null;
        uo8.h.getClass();     // Catch: Throwable -> L6 uu5 -> L8
        g(new uo8(r3, r4));
        return this;
    L8:
        e = move-exception;
        uo8 r5 = (uo8) e.a;     // Catch: Throwable -> L6
        throw e;     // Catch: Throwable -> L11
    L11:
        th = th;
        r0 = r5;
    L13:
        if (r0 == null) goto L15;
        g(r0);
    L15:
        throw th;
    L6:
        th = th;
        goto L13
    }

    @Override // defpackage.x05
    public final /* bridge */ /* synthetic */ x05 e(c15 r1) {
        g((uo8) r1);
        return this;
    }

    public final void g(uo8 r4) {
        if (r4 != uo8.g) goto L6;
        return;
    L6:
        if ((r4.c & 1) != 1) goto L8;
        int r0 = r4.d;
        this.d = 1 | this.d;
        this.e = r0;
    L8:
        f(r4);
        this.a = this.a.b(r4.b);
    }
}
