package defpackage;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final enum z98 extends Enum implements gn4 {
    public static final z98 a = null;
    public static final /* synthetic */ z98[] b = null;
    public static final /* synthetic */ aa4 c = null;

    static {
        new sw7(26);
        new sw7(27);
        z98 r0 = new z98("OFFSET", 0);
        a = r0;
        z98[] r1 = {r0};
        b = r1;
        c = new aa4(r1);
    }

    public static z98 valueOf(String r1) {
        return (z98) Enum.valueOf(z98.class, r1);
    }

    public static z98[] values() {
        return (z98[]) b.clone();
    }

    @Override // defpackage.gn4
    public final String a() {
        return "offset";
    }
}
