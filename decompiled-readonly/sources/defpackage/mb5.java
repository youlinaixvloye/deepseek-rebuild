package defpackage;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class mb5 implements b6a {
    public final is4 a;
    public boolean b;
    public final /* synthetic */ bt c;

    public mb5(bt r2) {
        this.c = r2;
        this.a = new is4(((qs0) r2.d).d());
    }

    @Override // defpackage.b6a
    public long U(long r3, ur0 r5) {
        bt r0 = this.c;
        return ((qs0) r0.d).U(r3, r5);
    L5:
        e = move-exception;
        ((ru8) r0.c).k();
        a();
        throw e;
    }

    public final void a() {
        bt r0 = this.c;
        int r1 = r0.a;
        if (r1 != 6) goto L6;
        return;
    L6:
        if (r1 != 5) goto L10;
        is4 r4 = this.a;
        mua r2 = r4.e;
        r4.e = mua.d;
        r2.a();
        r2.b();
        r0.a = 6;
        return;
    L10:
        throw new IllegalStateException("state: " + r0.a);
    }

    @Override // defpackage.b6a
    public final mua d() {
        return this.a;
    }
}
