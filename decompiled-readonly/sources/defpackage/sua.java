package defpackage;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes3.dex */
public final class sua extends pe9 implements Runnable {
    public final long e;

    public sua(long r2, ob3 r4) {
        super(r4, r4.q());
        this.e = r2;
    }

    @Override // defpackage.my5
    public final String j0() {
        return super.j0() + "(timeMillis=" + this.e + ')';
    }

    @Override // java.lang.Runnable
    public final void run() {
        r0b.J(this.c);
        z(new rua("Timed out waiting for " + this.e + " ms", this));
    }
}
