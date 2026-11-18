package defpackage;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes3.dex */
public final class hh0 implements wm1 {
    public final gh0[] a;

    public hh0(gh0[] r1) {
        this.a = r1;
    }

    public final void a() {
        gh0[] r3 = this.a;
        int r0 = r3.length;
        int r1 = 0;
    L3:
        if (r1 >= r0) goto L9;
        my3 r2 = r3[r1].f;
        if (r2 == null) goto L7;
        r2.a();
        r1 = r1 + 1;
        goto L3
    L7:
        lu5.q("handle");
        throw null;
    }

    @Override // defpackage.wm1
    public final void b(Throwable r1) {
        a();
    }

    public final String toString() {
        return "DisposeHandlersOnCancel[" + this.a + ']';
    }
}
