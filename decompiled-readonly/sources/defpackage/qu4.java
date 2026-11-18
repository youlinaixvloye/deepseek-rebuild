package defpackage;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes3.dex */
public final class qu4 extends Exception implements zb3 {
    public final long a;

    public qu4(long r1) {
        this.a = r1;
    }

    @Override // defpackage.zb3
    public final Throwable a() {
        qu4 r0 = new qu4(this.a);
        r0.initCause(this);
        return r0;
    }

    @Override // java.lang.Throwable
    public final String getMessage() {
        return "Frame is too big: " + this.a;
    }
}
