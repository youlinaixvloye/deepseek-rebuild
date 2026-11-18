package defpackage;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes3.dex */
public final class iz3 extends IllegalStateException {
    public final String a;

    public iz3(md5 r3) {
        this.a = "Response already received: " + r3;
    }

    @Override // java.lang.Throwable
    public final String getMessage() {
        return this.a;
    }
}
