package defpackage;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes3.dex */
public enum z6a extends Enum {
    public static final z6a b = null;
    public static final z6a c = null;
    public static final z6a d = null;
    public static final y6a e = null;
    public static final /* synthetic */ z6a[] f = null;
    public final Object a;

    static {
        z6a r0 = new z6a(0, null, "NULL");
        b = r0;
        z6a r3 = new z6a(1, -1, "INDEX");
        c = r3;
        z6a r4 = new z6a(2, Boolean.FALSE, "FALSE");
        d = r4;
        y6a r6 = new y6a(3, null, "MAP_GET_OR_DEFAULT");
        e = r6;
        f = new z6a[]{r0, r3, r4, r6};
    }

    public z6a(int r1, Object r2, String r3) {
        super(r3, r1);
        this.a = r2;
    }

    public static z6a valueOf(String r1) {
        return (z6a) Enum.valueOf(z6a.class, r1);
    }

    public static z6a[] values() {
        return (z6a[]) f.clone();
    }
}
