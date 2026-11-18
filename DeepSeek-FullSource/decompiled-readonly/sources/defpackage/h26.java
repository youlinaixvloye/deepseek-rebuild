package defpackage;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public abstract class h26 extends dw5 {
    private static final long serialVersionUID = 123;

    @Override // defpackage.dw5
    public final String a() {
        return super.getMessage();
    }

    @Override // java.lang.Throwable
    public String getMessage() {
        String r0 = super.getMessage();
        if (r0 != null) goto L6;
        return "N/A";
    L6:
        return r0;
    }

    @Override // java.lang.Throwable
    public String toString() {
        return getClass().getName() + ": " + getMessage();
    }
}
