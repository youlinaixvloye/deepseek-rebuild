package defpackage;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes3.dex */
public final class c1a extends es5 {
    public Object b;

    @Override // defpackage.es5
    public final Object a(mb9 r2) {
        Object r0 = this.b;
        if (r0 == null) goto L5;
        if (r0 == null) goto L8;
        return r0;
    L8:
        ai0.g("Single instance created couldn't return value");
        return null;
    L5:
        return super.a(r2);
    }

    @Override // defpackage.es5
    public final void b() {
        dx4 r0 = this.a.g.a;
        if (r0 == null) goto L5;
        r0.j(this.b);
    L5:
        this.b = null;
    }

    @Override // defpackage.es5
    public final Object c(mb9 r2) {
        monitor-enter(this);
    L13:
        th = move-exception;
        throw th;
    L4:
        if (this.b != null) goto L7;
        this.b = a(r2);     // Catch: Throwable -> L13
    L7:
        monitor-exit(this);
        Object r1 = this.b;
        if (r1 == null) goto L11;
        return r1;
    L11:
        ai0.g("Single instance created couldn't return value");
        return null;
    }
}
