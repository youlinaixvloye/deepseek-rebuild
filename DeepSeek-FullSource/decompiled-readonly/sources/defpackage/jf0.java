package defpackage;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final enum jf0 extends Enum {
    public static final jf0 a = null;
    public static final jf0 b = null;
    public static final jf0 c = null;
    public static final /* synthetic */ jf0[] d = null;

    static {
        jf0 r0 = new jf0("Indeterminate", 0);
        a = r0;
        jf0 r1 = new jf0("On", 1);
        b = r1;
        jf0 r2 = new jf0("Off", 2);
        c = r2;
        d = new jf0[]{r0, r1, r2};
    }

    public static jf0 valueOf(String r1) {
        return (jf0) Enum.valueOf(jf0.class, r1);
    }

    public static jf0[] values() {
        return (jf0[]) d.clone();
    }
}
