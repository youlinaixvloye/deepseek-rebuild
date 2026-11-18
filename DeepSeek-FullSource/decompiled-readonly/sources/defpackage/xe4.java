package defpackage;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final enum xe4 extends Enum {
    public static final xe4 a = null;
    public static final /* synthetic */ xe4[] b = null;
    public static final /* synthetic */ aa4 c = null;

    static {
        xe4 r0 = new xe4("DYNAMIC_RANGE", 0);
        xe4 r1 = new xe4("FPS_RANGE", 1);
        a = r1;
        xe4[] r2 = {r0, r1, new xe4("VIDEO_STABILIZATION", 2), new xe4("IMAGE_FORMAT", 3)};
        b = r2;
        c = new aa4(r2);
    }

    public static xe4 valueOf(String r1) {
        return (xe4) Enum.valueOf(xe4.class, r1);
    }

    public static xe4[] values() {
        return (xe4[]) b.clone();
    }
}
