package defpackage;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public abstract class b9a implements a9a {
    public final j80 a;

    public b9a() {
        this.a = new j80(0);
    }

    public final boolean d(int r1) {
        if ((this.a.get() & r1) == 0) goto L6;
        return true;
    L6:
        return false;
    }

    public final void e(int r4) {
    L2:
        j80 r0 = this.a;
        int r1 = r0.get();
        if ((r1 & r4) != 0) goto L7;
        if (r0.compareAndSet(r1, r1 | r4) == false) goto L2;
        return;
    }
}
