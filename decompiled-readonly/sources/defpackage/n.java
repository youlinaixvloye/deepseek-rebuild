package defpackage;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class n {
    public final String a;

    public n(int r1) {
        switch(r1) {
            case 1: goto L25;
            case 3: goto L23;
            case 4: goto L21;
            case 10: goto L19;
            case 12: goto L17;
            case 14: goto L15;
            case 16: goto L13;
            case 17: goto L11;
            case 22: goto L9;
            case 24: goto L7;
            case 26: goto L5;
            default: goto L3;
        };
    L3:
        this("androidx.credentials.TYPE_ABORT_ERROR");
        return;
    L5:
        this("androidx.credentials.TYPE_UNKNOWN_ERROR");
        return;
    L7:
        this("androidx.credentials.TYPE_TIMEOUT_ERROR");
        return;
    L9:
        this("androidx.credentials.TYPE_SECURITY_ERROR");
        return;
    L11:
        this("androidx.credentials.TYPE_NOT_SUPPORTED_ERROR");
        return;
    L13:
        this("androidx.credentials.TYPE_NOT_READABLE_ERROR");
        return;
    L15:
        this("androidx.credentials.TYPE_NOT_ALLOWED_ERROR");
        return;
    L17:
        this("androidx.credentials.TYPE_NETWORK_ERROR");
        return;
    L19:
        this("androidx.credentials.TYPE_INVALID_STATE_ERROR");
        return;
    L21:
        this("androidx.credentials.TYPE_ENCODING_ERROR");
        return;
    L23:
        this("androidx.credentials.TYPE_DATA_ERROR");
        return;
    L25:
        this("androidx.credentials.TYPE_CONSTRAINT_ERROR");
    }

    public n(String r1) {
        this.a = r1;
    }
}
