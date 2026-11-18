package defpackage;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final enum da8 extends Enum {
    public static final da8 a = null;
    public static final da8 b = null;
    public static final da8 c = null;
    public static final da8 d = null;
    public static final da8 e = null;
    public static final da8 f = null;
    public static final da8 g = null;
    public static final /* synthetic */ da8[] h = null;

    static {
        da8 r0 = new da8("Invalid", 0);
        a = r0;
        da8 r1 = new da8("Cancelled", 1);
        b = r1;
        da8 r2 = new da8("InitialPending", 2);
        c = r2;
        da8 r3 = new da8("RecomposePending", 3);
        d = r3;
        da8 r4 = new da8("Recomposing", 4);
        e = r4;
        da8 r5 = new da8("ApplyPending", 5);
        f = r5;
        da8 r6 = new da8("Applied", 6);
        g = r6;
        h = new da8[]{r0, r1, r2, r3, r4, r5, r6};
    }

    public static da8 valueOf(String r1) {
        return (da8) Enum.valueOf(da8.class, r1);
    }

    public static da8[] values() {
        return (da8[]) h.clone();
    }
}
