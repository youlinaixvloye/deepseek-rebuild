package defpackage;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final enum d2a extends Enum {
    public static final d2a a = null;
    public static final d2a b = null;
    public static final /* synthetic */ d2a[] c = null;

    static {
        d2a r0 = new d2a("THUMB", 0);
        a = r0;
        d2a r1 = new d2a("TRACK", 1);
        b = r1;
        c = new d2a[]{r0, r1};
    }

    public static d2a valueOf(String r1) {
        return (d2a) Enum.valueOf(d2a.class, r1);
    }

    public static d2a[] values() {
        return (d2a[]) c.clone();
    }
}
