package defpackage;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final enum x98 extends Enum implements gn4 {
    public static final x98 a = null;
    public static final /* synthetic */ x98[] b = null;
    public static final /* synthetic */ aa4 c = null;

    static {
        x98 r0 = new x98("PIXEL_RATIO", 0);
        a = r0;
        x98[] r1 = {r0};
        b = r1;
        c = new aa4(r1);
    }

    public static x98 valueOf(String r1) {
        return (x98) Enum.valueOf(x98.class, r1);
    }

    public static x98[] values() {
        return (x98[]) b.clone();
    }

    @Override // defpackage.gn4
    public final String a() {
        return "pixelRatio";
    }
}
