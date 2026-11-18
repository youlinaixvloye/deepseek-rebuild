package defpackage;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class x15 extends y15 {
    public static final /* synthetic */ int a = 0;
    public static final /* synthetic */ int b = 0;

    public x15(String r1, int r2) {
        switch(r2) {
            case 2: goto L5;
            default: goto L3;
        };
    L3:
        super(r1, "android.credentials.GetCredentialException.TYPE_INTERRUPTED");
        return;
    L5:
        super(r1, "android.credentials.GetCredentialException.TYPE_UNKNOWN");
    }

    public x15(String r1, String r2) {
        super(r2, r1);
        if (r1.length() <= 0) goto L5;
        return;
    L5:
        iea.o("type must not be empty");
        throw null;
    }

    public x15(n r2, String r3) {
        String r4 = "androidx.credentials.TYPE_GET_PUBLIC_KEY_CREDENTIAL_DOM_EXCEPTION/".concat(r2.a);
        super(r3, r4);
        if (r4.length() <= 0) goto L5;
        return;
    L5:
        iea.o("type must not be empty");
        throw null;
    }
}
