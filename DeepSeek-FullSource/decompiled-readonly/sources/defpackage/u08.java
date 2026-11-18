package defpackage;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final enum u08 extends Enum {
    public static final u08 a = null;
    public static final u08 b = null;
    public static final /* synthetic */ u08[] c = null;

    static {
        u08 r0 = new u08("TRUE", 0);
        a = r0;
        u08 r1 = new u08("FALSE", 1);
        u08 r2 = new u08("DEFAULT", 2);
        b = r2;
        c = new u08[]{r0, r1, r2};
    }

    public static u08 valueOf(String r1) {
        return (u08) Enum.valueOf(u08.class, r1);
    }

    public static u08[] values() {
        return (u08[]) c.clone();
    }
}
