package defpackage;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final enum f5b extends Enum {
    public static final f5b a = null;
    public static final f5b b = null;
    public static final f5b c = null;
    public static final /* synthetic */ f5b[] d = null;

    static {
        f5b r0 = new f5b("Active", 0);
        a = r0;
        f5b r1 = new f5b("BackendFinished", 1);
        b = r1;
        f5b r2 = new f5b("ClientAborted", 2);
        c = r2;
        d = new f5b[]{r0, r1, r2};
    }

    public static f5b valueOf(String r1) {
        return (f5b) Enum.valueOf(f5b.class, r1);
    }

    public static f5b[] values() {
        return (f5b[]) d.clone();
    }
}
