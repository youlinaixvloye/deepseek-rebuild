package defpackage;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final enum jyb extends Enum {
    public static final jyb a = null;
    public static final jyb b = null;
    public static final jyb c = null;
    public static final /* synthetic */ jyb[] d = null;

    static {
        jyb r0 = new jyb("Min", 0);
        a = r0;
        jyb r1 = new jyb("Mid", 1);
        b = r1;
        jyb r2 = new jyb("Max", 2);
        c = r2;
        d = new jyb[]{r0, r1, r2};
    }

    public static jyb valueOf(String r1) {
        return (jyb) Enum.valueOf(jyb.class, r1);
    }

    public static jyb[] values() {
        return (jyb[]) d.clone();
    }
}
