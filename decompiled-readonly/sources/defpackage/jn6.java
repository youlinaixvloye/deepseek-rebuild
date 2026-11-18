package defpackage;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class jn6 extends kn6 implements zk6 {
    public final cl6 e;
    public final /* synthetic */ ln6 f;

    public jn6(ln6 r1, cl6 r2, sv7 r3) {
        this.f = r1;
        super(r1, r3);
        this.e = r2;
    }

    @Override // defpackage.kn6
    public final void b() {
        this.e.k().f(this);
    }

    @Override // defpackage.kn6
    public final boolean c(cl6 r1) {
        if (this.e != r1) goto L6;
        return true;
    L6:
        return false;
    }

    @Override // defpackage.kn6
    public final boolean d() {
        return this.e.k().c.a(pk6.d);
    }

    @Override // defpackage.zk6
    public final void e(cl6 r3, ok6 r4) {
        cl6 r5 = this.e;
        pk6 r6 = r5.k().c;
        if (r6 != pk6.a) goto L6;
        this.f.i(this.a);
        return;
    L6:
        pk6 r0 = null;
    L7:
        if (r0 == r6) goto L9;
        a(d());
        pk6 r1 = r5.k().c;
        r0 = r6;
        r6 = r1;
        goto L7
    }
}
