package defpackage;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final enum xe1 extends Enum {
    public static final xe1 a = null;
    public static final xe1 b = null;
    public static final xe1 c = null;
    public static final xe1 d = null;
    public static final xe1 e = null;
    public static final xe1 f = null;
    public static final /* synthetic */ xe1[] g = null;

    static {
        xe1 r0 = new xe1("UNKNOWN", 0);
        a = r0;
        xe1 r1 = new xe1("INACTIVE", 1);
        b = r1;
        xe1 r2 = new xe1("SEARCHING", 2);
        c = r2;
        xe1 r3 = new xe1("FLASH_REQUIRED", 3);
        d = r3;
        xe1 r4 = new xe1("CONVERGED", 4);
        e = r4;
        xe1 r5 = new xe1("LOCKED", 5);
        f = r5;
        g = new xe1[]{r0, r1, r2, r3, r4, r5};
    }

    public static xe1 valueOf(String r1) {
        return (xe1) Enum.valueOf(xe1.class, r1);
    }

    public static xe1[] values() {
        return (xe1[]) g.clone();
    }
}
