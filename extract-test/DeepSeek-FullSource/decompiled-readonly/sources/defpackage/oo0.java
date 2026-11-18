package defpackage;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final enum oo0 extends Enum {
    public static final oo0 a = null;
    public static final oo0 b = null;
    public static final /* synthetic */ oo0[] c = null;

    static {
        oo0 r0 = new oo0("AGSL", 0);
        a = r0;
        oo0 r1 = new oo0("OPENGL", 1);
        b = r1;
        c = new oo0[]{r0, r1};
    }

    public static oo0 valueOf(String r1) {
        return (oo0) Enum.valueOf(oo0.class, r1);
    }

    public static oo0[] values() {
        return (oo0[]) c.clone();
    }
}
