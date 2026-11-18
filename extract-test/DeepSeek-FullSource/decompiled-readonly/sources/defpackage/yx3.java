package defpackage;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes3.dex */
public final class yx3 extends Exception {
    public final Throwable a;

    public yx3(Throwable r3, jc3 r4, hc3 r5) {
        super("Coroutine dispatcher " + r4 + " threw an exception, context = " + r5, r3);
        this.a = r3;
    }

    @Override // java.lang.Throwable
    public final Throwable getCause() {
        return this.a;
    }
}
