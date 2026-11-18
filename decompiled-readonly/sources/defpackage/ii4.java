package defpackage;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final enum ii4 extends Enum {
    public static final ii4 a = null;
    public static final ii4 b = null;
    public static final ii4 c = null;
    public static final /* synthetic */ ii4[] d = null;
    public static final /* synthetic */ aa4 e = null;

    static {
        ii4 r0 = new ii4("Auto", 0);
        a = r0;
        ii4 r1 = new ii4("On", 1);
        b = r1;
        ii4 r2 = new ii4("Off", 2);
        c = r2;
        ii4[] r3 = {r0, r1, r2};
        d = r3;
        e = new aa4(r3);
    }

    public static ii4 valueOf(String r1) {
        return (ii4) Enum.valueOf(ii4.class, r1);
    }

    public static ii4[] values() {
        return (ii4[]) d.clone();
    }
}
