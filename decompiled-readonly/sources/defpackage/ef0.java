package defpackage;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final enum ef0 extends Enum {
    public static final ef0 a = null;
    public static final ef0 b = null;
    public static final ef0 c = null;
    public static final ef0 d = null;
    public static final /* synthetic */ ef0[] e = null;

    static {
        ef0 r0 = new ef0("AutoOn", 0);
        a = r0;
        ef0 r1 = new ef0("AutoOff", 1);
        b = r1;
        ef0 r2 = new ef0("Loading", 2);
        c = r2;
        ef0 r3 = new ef0("Playing", 3);
        d = r3;
        e = new ef0[]{r0, r1, r2, r3};
    }

    public static ef0 valueOf(String r1) {
        return (ef0) Enum.valueOf(ef0.class, r1);
    }

    public static ef0[] values() {
        return (ef0[]) e.clone();
    }
}
