package defpackage;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final enum j94 extends Enum {
    public static final j94 a = null;
    public static final j94 b = null;
    public static final j94 c = null;
    public static final /* synthetic */ j94[] d = null;

    static {
        j94 r0 = new j94("PreEnter", 0);
        a = r0;
        j94 r1 = new j94("Visible", 1);
        b = r1;
        j94 r2 = new j94("PostExit", 2);
        c = r2;
        d = new j94[]{r0, r1, r2};
    }

    public static j94 valueOf(String r1) {
        return (j94) Enum.valueOf(j94.class, r1);
    }

    public static j94[] values() {
        return (j94[]) d.clone();
    }
}
