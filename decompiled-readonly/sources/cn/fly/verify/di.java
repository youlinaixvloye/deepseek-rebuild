package cn.fly.verify;

/* JADX INFO: loaded from: classes.dex */
public final enum di extends Enum<di> {
    public static final di a = null;
    public static final di b = null;
    public static final di c = null;
    public static final di d = null;
    public static final di e = null;
    public static final di f = null;
    private static final /* synthetic */ di[] g = null;

    static {
        di r0 = new di("INIT", 0);
        a = r0;
        di r1 = new di("CACHE", 1);
        b = r1;
        di r2 = new di("PREVERIFY", 2);
        c = r2;
        di r3 = new di("VERIFY", 3);
        d = r3;
        di r4 = new di("AUTHPAGE", 4);
        e = r4;
        di r5 = new di("LOG", 5);
        f = r5;
        g = new di[]{r0, r1, r2, r3, r4, r5};
    }

    private di(String r1, int r2) {
        super(r1, r2);
    }

    public static di valueOf(String r1) {
        return (di) Enum.valueOf(di.class, r1);
    }

    public static di[] values() {
        return (di[]) g.clone();
    }
}
