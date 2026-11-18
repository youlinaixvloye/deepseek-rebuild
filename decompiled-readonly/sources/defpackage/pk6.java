package defpackage;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final enum pk6 extends Enum {
    public static final pk6 a = null;
    public static final pk6 b = null;
    public static final pk6 c = null;
    public static final pk6 d = null;
    public static final pk6 e = null;
    public static final /* synthetic */ pk6[] f = null;

    static {
        pk6 r0 = new pk6("DESTROYED", 0);
        a = r0;
        pk6 r1 = new pk6("INITIALIZED", 1);
        b = r1;
        pk6 r2 = new pk6("CREATED", 2);
        c = r2;
        pk6 r3 = new pk6("STARTED", 3);
        d = r3;
        pk6 r4 = new pk6("RESUMED", 4);
        e = r4;
        f = new pk6[]{r0, r1, r2, r3, r4};
    }

    public static pk6 valueOf(String r1) {
        return (pk6) Enum.valueOf(pk6.class, r1);
    }

    public static pk6[] values() {
        return (pk6[]) f.clone();
    }

    public final boolean a(pk6 r1) {
        if (compareTo(r1) < 0) goto L6;
        return true;
    L6:
        return false;
    }
}
