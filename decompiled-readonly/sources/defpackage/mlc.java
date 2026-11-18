package defpackage;

/* JADX INFO: loaded from: classes.dex */
public final enum mlc extends Enum {
    public static final mlc a = null;
    public static final mlc b = null;
    public static final mlc c = null;
    public static final mlc d = null;
    public static final mlc e = null;
    public static final mlc f = null;
    public static final /* synthetic */ mlc[] g = null;

    static {
        mlc r0 = new mlc("EMPTY_ARRAY", 0);
        a = r0;
        mlc r1 = new mlc("NONEMPTY_ARRAY", 1);
        b = r1;
        mlc r2 = new mlc("EMPTY_OBJECT", 2);
        c = r2;
        mlc r3 = new mlc("DANGLING_KEY", 3);
        d = r3;
        mlc r4 = new mlc("NONEMPTY_OBJECT", 4);
        e = r4;
        mlc r5 = new mlc("NULL", 5);
        f = r5;
        g = new mlc[]{r0, r1, r2, r3, r4, r5};
    }

    public static mlc valueOf(String r1) {
        return (mlc) Enum.valueOf(mlc.class, r1);
    }

    public static mlc[] values() {
        return (mlc[]) g.clone();
    }
}
