package defpackage;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final enum uw0 extends Enum {
    public static final uw0 a = null;
    public static final uw0 b = null;
    public static final /* synthetic */ uw0[] c = null;

    static {
        uw0 r0 = new uw0("all", 0);
        a = r0;
        uw0 r1 = new uw0("aural", 1);
        uw0 r2 = new uw0("braille", 2);
        uw0 r3 = new uw0("embossed", 3);
        uw0 r4 = new uw0("handheld", 4);
        uw0 r5 = new uw0("print", 5);
        uw0 r6 = new uw0("projection", 6);
        uw0 r7 = new uw0("screen", 7);
        b = r7;
        c = new uw0[]{r0, r1, r2, r3, r4, r5, r6, r7, new uw0("speech", 8), new uw0("tty", 9), new uw0("tv", 10)};
    }

    public static uw0 valueOf(String r1) {
        return (uw0) Enum.valueOf(uw0.class, r1);
    }

    public static uw0[] values() {
        return (uw0[]) c.clone();
    }
}
