package defpackage;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final enum m18 extends Enum {
    public static final m18 a = null;
    public static final m18 b = null;
    public static final /* synthetic */ m18[] c = null;

    static {
        m18 r0 = new m18("Vertical", 0);
        a = r0;
        m18 r1 = new m18("Horizontal", 1);
        b = r1;
        c = new m18[]{r0, r1};
    }

    public static m18 valueOf(String r1) {
        return (m18) Enum.valueOf(m18.class, r1);
    }

    public static m18[] values() {
        return (m18[]) c.clone();
    }
}
