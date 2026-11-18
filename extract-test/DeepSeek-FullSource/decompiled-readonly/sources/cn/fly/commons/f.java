package cn.fly.commons;

/* JADX INFO: loaded from: classes.dex */
public final enum f extends Enum<f> {
    public static final f a = null;
    public static final f b = null;
    public static final f c = null;
    private static final /* synthetic */ f[] f = null;
    private String d;
    private String e;

    static {
        f r0 = new f("JP", 0, "jp", "Japan");
        a = r0;
        f r1 = new f("US", 1, cn.fly.verify.e.a("002.ehgj"), "United States of America");
        b = r1;
        f r2 = new f("DEFAULT", 2, null, null);
        c = r2;
        f = new f[]{r0, r1, r2};
    }

    private f(String r1, int r2, String r3, String r4) {
        super(r1, r2);
        this.d = r3;
        this.e = r4;
    }

    public static f a(String r5) {
        if (r5 == null) goto L4;
        f[] r0 = values();
        int r1 = r0.length;
        int r2 = 0;
    L6:
        if (r2 >= r1) goto L12;
        f r3 = r0[r2];
        if (r5.equalsIgnoreCase(r3.d) == true) goto L9;
        r2 = r2 + 1;
        goto L6
    L9:
        return r3;
    L12:
        return c;
    L4:
        return c;
    }

    public static f valueOf(String r1) {
        return (f) Enum.valueOf(f.class, r1);
    }

    public static f[] values() {
        return (f[]) f.clone();
    }

    public String a() {
        return this.d;
    }
}
