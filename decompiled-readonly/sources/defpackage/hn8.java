package defpackage;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes3.dex */
public final enum hn8 extends Enum {
    public static final hn8 a = null;
    public static final hn8 b = null;
    public static final /* synthetic */ hn8[] c = null;

    static {
        hn8 r0 = new hn8("PRETTY", 0);
        hn8 r1 = new hn8("DEBUG", 1);
        a = r1;
        hn8 r2 = new hn8("NONE", 2);
        b = r2;
        c = new hn8[]{r0, r1, r2};
    }

    public static hn8 valueOf(String r1) {
        return (hn8) Enum.valueOf(hn8.class, r1);
    }

    public static hn8[] values() {
        return (hn8[]) c.clone();
    }
}
