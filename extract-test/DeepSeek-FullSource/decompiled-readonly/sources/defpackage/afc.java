package defpackage;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final enum afc extends Enum {
    public static final afc a = null;
    public static final afc b = null;
    public static final afc c = null;
    public static final afc d = null;
    public static final afc e = null;
    public static final afc f = null;
    public static final /* synthetic */ afc[] g = null;

    static {
        afc r0 = new afc("EMPTY_ARRAY", 0);
        a = r0;
        afc r1 = new afc("NONEMPTY_ARRAY", 1);
        b = r1;
        afc r2 = new afc("EMPTY_OBJECT", 2);
        c = r2;
        afc r3 = new afc("DANGLING_KEY", 3);
        d = r3;
        afc r4 = new afc("NONEMPTY_OBJECT", 4);
        e = r4;
        afc r5 = new afc("NULL", 5);
        f = r5;
        g = new afc[]{r0, r1, r2, r3, r4, r5};
    }

    public static afc valueOf(String r1) {
        return (afc) Enum.valueOf(afc.class, r1);
    }

    public static afc[] values() {
        return (afc[]) g.clone();
    }
}
