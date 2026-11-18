package defpackage;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes3.dex */
public final class rv7 extends q18 {
    public final s18 a;
    public final hc3 b;
    public final nf4 c;
    public final iv0 d;

    public rv7(s18 r3, cga r4, nf4 r5) {
        this.a = r3;
        this.b = r4;
        this.c = r5;
        if ((r3 instanceof o18) == false) goto L6;
        iv0 r6 = kmc.g(((o18) r3).d());
    L14:
        this.d = r6;
        return;
    L6:
        if ((r3 instanceof p18) == false) goto L9;
        iv0.a.getClass();
        r6 = hv0.b;
        goto L14
    L9:
        if ((r3 instanceof q18) == false) goto L11;
        r6 = ((q18) r3).d();
        goto L14
    L11:
        nb3 r0 = null;
        if ((r3 instanceof r18) == false) goto L16;
        qv7 r7 = new qv7(r3, r0, 0);
        r6 = lf9.c0(o25.a, r4, r7).a;
        goto L14
    L16:
        ne3.d();
        throw null;
    }

    @Override // defpackage.s18
    public final Long a() {
        return this.a.a();
    }

    @Override // defpackage.s18
    public final ma3 b() {
        return this.a.b();
    }

    @Override // defpackage.s18
    public final d85 c() {
        return this.a.c();
    }

    @Override // defpackage.q18
    public final iv0 d() {
        Long r0 = this.a.a();
        cv0 r1 = new cv0(this.d, this.c, r0, null);
        return lf9.c0(o25.a, this.b, r1).a;
    }
}
