package defpackage;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final enum j22 extends Enum {
    public static final j22 a = null;
    public static final j22 b = null;
    public static final /* synthetic */ j22[] c = null;

    static {
        j22 r0 = new j22("Full", 0);
        a = r0;
        j22 r1 = new j22("CopyOnly", 1);
        b = r1;
        c = new j22[]{r0, r1};
    }

    public static j22 valueOf(String r1) {
        return (j22) Enum.valueOf(j22.class, r1);
    }

    public static j22[] values() {
        return (j22[]) c.clone();
    }
}
