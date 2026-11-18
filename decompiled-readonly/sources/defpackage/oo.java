package defpackage;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes3.dex */
public final enum oo extends Enum {
    public static final oo b = null;
    public static final oo c = null;
    public static final oo d = null;
    public static final oo e = null;
    public static final oo f = null;
    public static final oo g = null;
    public static final oo h = null;
    public static final oo i = null;
    public static final oo j = null;
    public static final /* synthetic */ oo[] k = null;
    public final String a;

    static {
        oo r0 = new oo("ALL", 0, null);
        oo r1 = new oo("FIELD", 1, null);
        b = r1;
        oo r2 = new oo("FILE", 2, null);
        c = r2;
        oo r3 = new oo("PROPERTY", 3, null);
        d = r3;
        oo r4 = new oo("PROPERTY_GETTER", 4, "get");
        e = r4;
        oo r5 = new oo("PROPERTY_SETTER", 5, "set");
        f = r5;
        oo r6 = new oo("RECEIVER", 6, null);
        g = r6;
        oo r7 = new oo("CONSTRUCTOR_PARAMETER", 7, "param");
        h = r7;
        oo r8 = new oo("SETTER_PARAMETER", 8, "setparam");
        i = r8;
        oo r9 = new oo("PROPERTY_DELEGATE_FIELD", 9, "delegate");
        j = r9;
        k = new oo[]{r0, r1, r2, r3, r4, r5, r6, r7, r8, r9};
    }

    public oo(String r1, int r2, String r3) {
        super(r1, r2);
        if (r3 != null) goto L5;
        r3 = szb.X(name());
    L5:
        this.a = r3;
    }

    public static oo valueOf(String r1) {
        return (oo) Enum.valueOf(oo.class, r1);
    }

    public static oo[] values() {
        return (oo[]) k.clone();
    }
}
