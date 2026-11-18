package defpackage;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes3.dex */
public final class by8 extends y49 {
    public final String b;

    public by8(hf5 r3, String r4) {
        super(r3, r4);
        this.b = "Unhandled redirect: " + r3.P().c().getMethod().a + ' ' + r3.P().c().getUrl() + ". Status: " + r3.e() + ". Text: \"" + r4 + '\"';
    }

    @Override // java.lang.Throwable
    public final String getMessage() {
        return this.b;
    }
}
