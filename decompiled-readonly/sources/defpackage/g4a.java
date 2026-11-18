package defpackage;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final enum g4a extends Enum {
    public static final g4a a = null;
    public static final /* synthetic */ g4a[] b = null;

    static {
        g4a r0 = new g4a("Dismissed", 0);
        a = r0;
        b = new g4a[]{r0, new g4a("ActionPerformed", 1)};
    }

    public static g4a valueOf(String r1) {
        return (g4a) Enum.valueOf(g4a.class, r1);
    }

    public static g4a[] values() {
        return (g4a[]) b.clone();
    }
}
