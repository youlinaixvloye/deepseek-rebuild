package defpackage;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final enum m64 extends Enum {
    public static final m64 a = null;
    public static final m64 b = null;
    public static final m64 c = null;
    public static final /* synthetic */ m64[] d = null;

    static {
        m64 r0 = new m64("Entering", 0);
        a = r0;
        m64 r1 = new m64("Settled", 1);
        b = r1;
        m64 r2 = new m64("Exiting", 2);
        c = r2;
        d = new m64[]{r0, r1, r2};
    }

    public static m64 valueOf(String r1) {
        return (m64) Enum.valueOf(m64.class, r1);
    }

    public static m64[] values() {
        return (m64[]) d.clone();
    }
}
