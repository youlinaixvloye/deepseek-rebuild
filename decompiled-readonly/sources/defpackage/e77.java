package defpackage;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final enum e77 extends Enum {
    public static final e77 a = null;
    public static final e77 b = null;
    public static final /* synthetic */ e77[] c = null;
    public static final /* synthetic */ aa4 d = null;

    static {
        e77 r0 = new e77("IMAGE", 0);
        a = r0;
        e77 r1 = new e77("LINK", 1);
        e77 r2 = new e77("WECHAT", 2);
        b = r2;
        e77[] r3 = {r0, r1, r2, new e77("MORE", 3)};
        c = r3;
        d = new aa4(r3);
    }

    public static e77 valueOf(String r1) {
        return (e77) Enum.valueOf(e77.class, r1);
    }

    public static e77[] values() {
        return (e77[]) c.clone();
    }
}
