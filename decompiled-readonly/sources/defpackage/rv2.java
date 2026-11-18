package defpackage;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class rv2 extends Exception {
    public rv2(CharSequence r1, String r2) {
        if (r1 == null) goto L4;
        String r3 = r1.toString();
    L5:
        super(r3);
        return;
    L4:
        r3 = null;
        goto L5
    }

    public rv2(String r2) {
        this(r2, "android.credentials.ClearCredentialStateException.TYPE_UNKNOWN");
    }
}
