package defpackage;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes3.dex */
public final enum t29 extends Enum {
    public static final t29 a = null;
    public static final t29 b = null;
    public static final t29 c = null;
    public static final /* synthetic */ t29[] d = null;

    static {
        t29 r0 = new t29("IGNORE", 0);
        a = r0;
        t29 r1 = new t29("WARN", 1);
        b = r1;
        t29 r2 = new t29("STRICT", 2);
        c = r2;
        d = new t29[]{r0, r1, r2};
    }

    public static t29 valueOf(String r1) {
        return (t29) Enum.valueOf(t29.class, r1);
    }

    public static t29[] values() {
        return (t29[]) d.clone();
    }
}
