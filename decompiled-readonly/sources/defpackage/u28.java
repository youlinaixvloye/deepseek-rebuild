package defpackage;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes3.dex */
public final enum u28 extends Enum {
    public static final u28 a = null;
    public static final u28 b = null;
    public static final /* synthetic */ u28[] c = null;

    static {
        u28 r0 = new u28("RENDER_OVERRIDE", 0);
        a = r0;
        u28 r1 = new u28("RENDER_OPEN", 1);
        b = r1;
        c = new u28[]{r0, r1, new u28("RENDER_OPEN_OVERRIDE", 2)};
    }

    public static u28 valueOf(String r1) {
        return (u28) Enum.valueOf(u28.class, r1);
    }

    public static u28[] values() {
        return (u28[]) c.clone();
    }
}
