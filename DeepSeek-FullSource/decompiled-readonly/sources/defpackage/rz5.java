package defpackage;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final enum rz5 extends Enum {
    public static final rz5 a = null;
    public static final rz5 b = null;
    public static final /* synthetic */ rz5[] c = null;

    static {
        rz5 r0 = new rz5("DEFAULT", 0);
        a = r0;
        rz5 r1 = new rz5("DELEGATING", 1);
        rz5 r2 = new rz5("PROPERTIES", 2);
        rz5 r3 = new rz5("DISABLED", 3);
        b = r3;
        c = new rz5[]{r0, r1, r2, r3};
    }

    public static rz5 valueOf(String r1) {
        return (rz5) Enum.valueOf(rz5.class, r1);
    }

    public static rz5[] values() {
        return (rz5[]) c.clone();
    }
}
