package defpackage;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final enum r26 extends Enum {
    public static final r26 a = null;
    public static final r26 b = null;
    public static final r26 c = null;
    public static final /* synthetic */ r26[] d = null;

    static {
        r26 r0 = new r26("DYNAMIC", 0);
        a = r0;
        r26 r1 = new r26("STATIC", 1);
        b = r1;
        r26 r2 = new r26("DEFAULT_TYPING", 2);
        c = r2;
        d = new r26[]{r0, r1, r2};
    }

    public static r26 valueOf(String r1) {
        return (r26) Enum.valueOf(r26.class, r1);
    }

    public static r26[] values() {
        return (r26[]) d.clone();
    }
}
