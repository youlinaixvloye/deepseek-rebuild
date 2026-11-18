package defpackage;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final enum k36 extends Enum {
    public static final k36 a = null;
    public static final k36 b = null;
    public static final k36 c = null;
    public static final k36 d = null;
    public static final k36 e = null;
    public static final /* synthetic */ k36[] f = null;

    static {
        k36 r0 = new k36("PROPERTY", 0);
        a = r0;
        k36 r1 = new k36("WRAPPER_OBJECT", 1);
        b = r1;
        k36 r2 = new k36("WRAPPER_ARRAY", 2);
        c = r2;
        k36 r3 = new k36("EXTERNAL_PROPERTY", 3);
        d = r3;
        k36 r4 = new k36("EXISTING_PROPERTY", 4);
        e = r4;
        f = new k36[]{r0, r1, r2, r3, r4};
    }

    public static k36 valueOf(String r1) {
        return (k36) Enum.valueOf(k36.class, r1);
    }

    public static k36[] values() {
        return (k36[]) f.clone();
    }
}
