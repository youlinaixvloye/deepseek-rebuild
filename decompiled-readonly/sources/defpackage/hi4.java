package defpackage;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final enum hi4 extends Enum {
    public static final hi4 a = null;
    public static final hi4 b = null;
    public static final hi4 c = null;
    public static final hi4 d = null;
    public static final hi4 e = null;
    public static final /* synthetic */ hi4[] f = null;

    static {
        hi4 r0 = new hi4("Off", 0);
        a = r0;
        hi4 r1 = new hi4("HardwareAuto", 1);
        b = r1;
        hi4 r2 = new hi4("HardwareOn", 2);
        c = r2;
        hi4 r3 = new hi4("ScreenOn", 3);
        d = r3;
        hi4 r4 = new hi4("ScreenAuto", 4);
        e = r4;
        f = new hi4[]{r0, r1, r2, r3, r4};
    }

    public static hi4 valueOf(String r1) {
        return (hi4) Enum.valueOf(hi4.class, r1);
    }

    public static hi4[] values() {
        return (hi4[]) f.clone();
    }
}
