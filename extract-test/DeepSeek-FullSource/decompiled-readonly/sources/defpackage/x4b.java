package defpackage;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final enum x4b extends Enum {
    public static final x4b a = null;
    public static final x4b b = null;
    public static final x4b c = null;
    public static final /* synthetic */ x4b[] d = null;

    static {
        x4b r0 = new x4b("Available", 0);
        a = r0;
        x4b r1 = new x4b("Claimed", 1);
        b = r1;
        x4b r2 = new x4b("Unavailable", 2);
        c = r2;
        d = new x4b[]{r0, r1, r2};
    }

    public static x4b valueOf(String r1) {
        return (x4b) Enum.valueOf(x4b.class, r1);
    }

    public static x4b[] values() {
        return (x4b[]) d.clone();
    }
}
