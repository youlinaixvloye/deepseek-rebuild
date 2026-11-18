package defpackage;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final enum vp1 extends Enum {
    public static final vp1 b = null;
    public static final vp1 c = null;
    public static final /* synthetic */ vp1[] d = null;
    public static final /* synthetic */ aa4 e = null;
    public final String a;

    static {
        vp1 r0 = new vp1("Shumei", 0, "shumei");
        b = r0;
        vp1 r1 = new vp1("HCaptcha", 1, "hcaptcha");
        c = r1;
        vp1[] r2 = {r0, r1};
        d = r2;
        e = new aa4(r2);
    }

    public vp1(String r1, int r2, String r3) {
        super(r1, r2);
        this.a = r3;
    }

    public static vp1 valueOf(String r1) {
        return (vp1) Enum.valueOf(vp1.class, r1);
    }

    public static vp1[] values() {
        return (vp1[]) d.clone();
    }
}
