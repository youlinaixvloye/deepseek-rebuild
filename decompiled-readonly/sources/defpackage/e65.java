package defpackage;

import java.io.Serializable;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final enum e65 extends Enum implements Serializable {
    public static final e65 c = null;
    public static final e65 d = null;
    public static final e65 e = null;
    public static final e65 f = null;
    public static final /* synthetic */ e65[] g = null;
    public final int a;
    public final String b;

    static {
        e65 r0 = new e65("NETWORK_ERROR", 0, 7, "No internet connection");
        e65 r1 = new e65("INVALID_DATA", 1, 8, "Invalid data is not accepted by endpoints");
        e65 r2 = new e65("CHALLENGE_ERROR", 2, 9, "Challenge encountered error on setup");
        e65 r3 = new e65("INTERNAL_ERROR", 3, 10, "hCaptcha client encountered an internal error");
        c = r3;
        e65 r4 = new e65("SESSION_TIMEOUT", 4, 15, "Session Timeout");
        d = r4;
        e65 r5 = new e65("TOKEN_TIMEOUT", 5, 16, "Token Timeout");
        e65 r6 = new e65("CHALLENGE_CLOSED", 6, 30, "Challenge Closed");
        e = r6;
        e65 r7 = new e65("RATE_LIMITED", 7, 31, "Rate Limited");
        e65 r8 = new e65("INVALID_CUSTOM_THEME", 8, 32, "Invalid custom theme");
        e65 r9 = new e65("INSECURE_HTTP_REQUEST_ERROR", 9, 33, "Insecure resource requested");
        f = r9;
        g = new e65[]{r0, r1, r2, r3, r4, r5, r6, r7, r8, r9, new e65("ERROR", 10, 29, "Unknown error")};
    }

    public e65(String r1, int r2, int r3, String r4) {
        super(r1, r2);
        this.a = r3;
        this.b = r4;
    }

    public static e65 valueOf(String r1) {
        return (e65) Enum.valueOf(e65.class, r1);
    }

    public static e65[] values() {
        return (e65[]) g.clone();
    }

    @Override // java.lang.Enum
    public final String toString() {
        return this.b;
    }
}
